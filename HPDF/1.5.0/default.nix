{ mkDerivation, array, base, base64-bytestring, binary, bytestring
, containers, errors, filepath, HTF, hyphenation, lib, mtl
, network-uri, parsec, random, text, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.5.0";
  sha256 = "866c44bd745f350438b076fd981eb0a8a4561816f017fb7b304025de1504922f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base64-bytestring binary bytestring containers errors
    filepath hyphenation mtl network-uri parsec random text vector zlib
  ];
  executableHaskellDepends = [
    base filepath network-uri random text vector
  ];
  testHaskellDepends = [ base HTF ];
  homepage = "http://www.alpheccar.org";
  description = "Generation of PDF documents";
  license = lib.licenses.bsd3;
  mainProgram = "HPDF-Demo";
}
