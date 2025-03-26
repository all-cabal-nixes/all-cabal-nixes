{ mkDerivation, array, base, base64-bytestring, binary, bytestring
, containers, errors, file-embed, filepath, HTF, hyphenation, lib
, mtl, network-uri, parsec, random, text, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.6.2";
  sha256 = "7bd0a52a90212565900c92a538289353ca017b70121db1dca0882b00cd734828";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base64-bytestring binary bytestring containers errors
    file-embed filepath hyphenation mtl network-uri parsec random text
    vector zlib
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
