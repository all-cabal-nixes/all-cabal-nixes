{ mkDerivation, array, base, base64-bytestring, binary, bytestring
, containers, errors, filepath, HTF, hyphenation, lib, mtl
, network-uri, parsec, random, text, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.5.1";
  sha256 = "ded81921b6e9c22d79feebabedb4f3f1a7b33a94b8c72aca9bbb5f85d9770b4f";
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
