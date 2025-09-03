{ mkDerivation, array, base, base64-bytestring, binary, bytestring
, containers, errors, file-embed, filepath, HTF, hyphenation, lib
, mtl, network-uri, parsec, random, text, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.8";
  sha256 = "53c4fd22f5c4db91f17a2ae10611b8668ab2124076f27ecab8fece56d42b265a";
  revision = "1";
  editedCabalFile = "06887s81xfzpz6cx3indnhhv8i1zkgripp157m01ar0yma5f82pl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base64-bytestring binary bytestring containers errors
    file-embed filepath hyphenation mtl network-uri parsec random text
    vector zlib
  ];
  executableHaskellDepends = [
    array base filepath network-uri random text vector
  ];
  testHaskellDepends = [ base HTF ];
  testToolDepends = [ HTF ];
  homepage = "https://github.com/hsyl20/HPDF";
  description = "Generation of PDF documents";
  license = lib.licenses.bsd3;
  mainProgram = "HPDF-Demo";
}
