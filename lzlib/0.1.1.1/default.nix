{ mkDerivation, base, bytestring, c2hs, directory, filepath
, filepattern, hspec, lib
}:
mkDerivation {
  pname = "lzlib";
  version = "0.1.1.1";
  sha256 = "12f14c25b6c802582305c9bfdc912044496dbb5805b0cf5de4e5e60d044b288c";
  revision = "1";
  editedCabalFile = "1kn66fsz28xsx46ngrh4165py113i7d9rjjgbyhjpbfpc89nl42c";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring directory filepath filepattern hspec
  ];
  description = "lzlib bindings";
  license = lib.licenses.bsd3;
}
