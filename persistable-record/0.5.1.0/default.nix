{ mkDerivation, array, base, containers, dlist, lib, names-th
, quickcheck-simple, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.5.1.0";
  sha256 = "449660b8ba543ce13a58737f1b7544998b51ff6945c0dd7ce90f75ce1b62ea54";
  revision = "1";
  editedCabalFile = "0ivr0jpfkrb19dwlvqqvnd9rv4rs5b55h6p8fmql34yyyv65vvqz";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
