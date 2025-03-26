{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib, lib
, mtl, optparse-applicative, time
}:
mkDerivation {
  pname = "TrendGraph";
  version = "0.1.0.1";
  sha256 = "77fe6851ae96cf929a14290f4e2a790a3f8b587f1f5b68674240ddb6688db4e5";
  libraryHaskellDepends = [
    base containers diagrams-cairo diagrams-lib mtl
    optparse-applicative time
  ];
  description = "A simple trend Graph script";
  license = lib.licenses.publicDomain;
}
