{ mkDerivation, base, bytestring, lib, mono-traversable, QuickCheck
, text
}:
mkDerivation {
  pname = "base91";
  version = "2.1.0";
  sha256 = "d68a86077e9a982f7344e1b596a92d7a6d50e3388b7f99a4b2e4525bf8d1e9d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mono-traversable ];
  executableHaskellDepends = [
    base bytestring mono-traversable text
  ];
  testHaskellDepends = [
    base bytestring mono-traversable QuickCheck text
  ];
  homepage = "https://github.com/ajg/base91";
  description = "A Generic Base91 Encoder & Decoder";
  license = lib.licenses.mit;
  mainProgram = "base91";
}
