{ mkDerivation, base, bytestring, criterion, deepseq
, derive-storable, file-embed, filepath, freetype2, harfbuzz, lib
, parallel, text
}:
mkDerivation {
  pname = "harfbuzz-pure";
  version = "1.0.4.0";
  sha256 = "678eada917d13575f92d884461fd0156f1df0d7606b2383cbe81cba7539d1ce2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq derive-storable freetype2 text
  ];
  libraryPkgconfigDepends = [ harfbuzz ];
  executableHaskellDepends = [
    base bytestring criterion file-embed filepath parallel text
  ];
  benchmarkHaskellDepends = [
    base criterion file-embed filepath parallel text
  ];
  homepage = "https://harfbuzz.github.io/";
  description = "Pure-functional Harfbuzz language bindings";
  license = lib.licenses.mit;
}
