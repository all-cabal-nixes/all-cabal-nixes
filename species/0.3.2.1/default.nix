{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude, template-haskell
}:
mkDerivation {
  pname = "species";
  version = "0.3.2.1";
  sha256 = "d8773df800c2aeeb1abd61aeb92fbd8186b63184af5fdc26391af4227765aea7";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
    template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~byorgey/species";
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
