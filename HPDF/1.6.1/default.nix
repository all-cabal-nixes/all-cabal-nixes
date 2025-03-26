{ mkDerivation, array, base, base64-bytestring, binary, bytestring
, containers, errors, file-embed, filepath, HTF, hyphenation, lib
, mtl, network-uri, parsec, random, text, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.6.1";
  sha256 = "34f0bfbc632e77c39d92ea4854c51573da5810e0c78be789515094316ee8191d";
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
