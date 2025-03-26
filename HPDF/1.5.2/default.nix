{ mkDerivation, array, base, base64-bytestring, binary, bytestring
, containers, errors, file-embed, filepath, HTF, hyphenation, lib
, mtl, network-uri, parsec, random, text, vector, zlib
}:
mkDerivation {
  pname = "HPDF";
  version = "1.5.2";
  sha256 = "35cba0127ab06cc1caed3b321b18114ba9b2b82155c56d339e3e9aebfda2e356";
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
