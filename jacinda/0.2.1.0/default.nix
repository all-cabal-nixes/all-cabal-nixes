{ mkDerivation, alex, array, base, bytestring, containers, happy
, lib, microlens, microlens-mtl, mtl, optparse-applicative
, prettyprinter, recursion, regex-rure, tasty, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "jacinda";
  version = "0.2.1.0";
  sha256 = "c2df9ec97df73c8975b38c03912750a8c98456375e1b4ccf119246d7027af65c";
  revision = "2";
  editedCabalFile = "10vq3qzwf8bi1xnldh92a4hyyfkhgqyy33hh1zc315hzl9gib0fb";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers microlens microlens-mtl mtl
    prettyprinter recursion regex-rure text transformers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring optparse-applicative
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  doHaddock = false;
  description = "Functional, expression-oriented data processing language";
  license = lib.licenses.agpl3Only;
  mainProgram = "ja";
}
