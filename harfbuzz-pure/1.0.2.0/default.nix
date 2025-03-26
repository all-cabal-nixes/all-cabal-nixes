{ mkDerivation, base, bytestring, derive-storable, freetype2
, harfbuzz, lib, parallel, text
}:
mkDerivation {
  pname = "harfbuzz-pure";
  version = "1.0.2.0";
  sha256 = "7b49fec043609edd005abc4a7478b680f6008f3fb970a930fc7fcde8fd252e35";
  revision = "1";
  editedCabalFile = "0vc1lycfa2kxlsrfkxrrics91xiqldaqdgkkkdqdxhln1cnvvw9n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring derive-storable freetype2 text
  ];
  libraryPkgconfigDepends = [ harfbuzz ];
  executableHaskellDepends = [ base bytestring parallel text ];
  homepage = "https://harfbuzz.github.io/";
  description = "Pure-functional Harfbuzz language bindings";
  license = lib.licenses.mit;
  mainProgram = "shape-text";
}
