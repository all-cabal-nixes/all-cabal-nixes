{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "event";
  version = "0.1.2.1";
  sha256 = "2a14209d4788d810181bed2fc13f534c51399cfbe29f648d6a44edd9a3db4c22";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  description = "Monoidal, monadic and first-class events";
  license = lib.licenses.bsd3;
}
