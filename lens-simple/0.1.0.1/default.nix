{ mkDerivation, base, lens-family, lens-family-core, lens-family-th
, lib
}:
mkDerivation {
  pname = "lens-simple";
  version = "0.1.0.1";
  sha256 = "f2a5579d5da99d94648f74f3e8e406db1feeb8809604d68fc1a995516e86b2e8";
  libraryHaskellDepends = [
    base lens-family lens-family-core lens-family-th
  ];
  homepage = "https://github.com/michaelt/lens-simple";
  description = "simplified import of elementary lens-family combinators";
  license = lib.licenses.bsd3;
}
