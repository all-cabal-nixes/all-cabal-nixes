{ mkDerivation, array, base, base64-bytestring, binary, bytestring
, containers, errors, file-embed, filepath, HTF, hyphenation, lib
, mtl, network-uri, parsec, random, text, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.5.3";
  sha256 = "3910be49d2c3337d44aee8cbadfcff98dff5b90df387e0b823ffcff8527f038a";
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
