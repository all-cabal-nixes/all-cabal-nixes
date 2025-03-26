{ mkDerivation, base, containers, data-default, lib, monadplus
, nats, pointed, semigroups
}:
mkDerivation {
  pname = "sparser";
  version = "0.6.1";
  sha256 = "225f2754d44cef5bc6e3102782d53025efa677d235ff5606b47cef8a359516d6";
  libraryHaskellDepends = [
    base containers data-default monadplus nats pointed semigroups
  ];
  description = "Lightweight parsing library based on partial functions";
  license = lib.licenses.bsd3;
}
