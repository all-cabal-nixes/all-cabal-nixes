{ mkDerivation, base, directory, doctest, filepath, hlint, lib
, parallel, stm, transformers
}:
mkDerivation {
  pname = "rcu";
  version = "0";
  sha256 = "be314c597e8b47af60195a906a210f2cfc01d1d5c3b453ece0135e0869a7648f";
  libraryHaskellDepends = [ base stm transformers ];
  testHaskellDepends = [
    base directory doctest filepath hlint parallel
  ];
  homepage = "http://github.com/ekmett/rcu/";
  description = "STM-based Read-Copy-Update";
  license = lib.licenses.bsd3;
}
