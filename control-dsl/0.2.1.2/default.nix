{ mkDerivation, base, containers, doctest, doctest-discover, lib
, temporary
}:
mkDerivation {
  pname = "control-dsl";
  version = "0.2.1.2";
  sha256 = "5f81d05bc52061098ae3224b30c878d98d8ae4545b7043f7970c5603971a2a47";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers doctest doctest-discover temporary
  ];
  homepage = "https://github.com/Atry/Control.Dsl#readme";
  description = "An alternative to monads for control flow DSLs";
  license = lib.licenses.bsd3;
}
