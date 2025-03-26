{ mkDerivation, array, base, containers, dlist, lib, names-th
, quickcheck-simple, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.4.1.2";
  sha256 = "ede7e77a36114933994f2b80967f9946c7f989a188a793fd2ecf9e740f5cab6c";
  revision = "1";
  editedCabalFile = "1zvcih73fwxhd51j4l6s5yb0f9hlw4n184gfp75lpf7d5phh2l8y";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
