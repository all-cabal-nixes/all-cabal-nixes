{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
}:
mkDerivation {
  pname = "singletons";
  version = "0.8.5";
  sha256 = "b28ce7f75a2570d4bb0d5a7f336f811164e1cb9552cf9eda00e677be3294e5cf";
  revision = "2";
  editedCabalFile = "0v1ycvwf1k5056ald3vpa1j9n184kjdz5pn998ilv6c2ijb1g4nh";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
