{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib, lib
, mtl, optparse-applicative, time
}:
mkDerivation {
  pname = "TrendGraph";
  version = "0.1.0.0";
  sha256 = "0dbfb2e053f75e9afb79b78bfce6d58e23d804b1f5a68c45d3e48e8d9a481aa5";
  libraryHaskellDepends = [
    base containers diagrams-cairo diagrams-lib mtl
    optparse-applicative time
  ];
  description = "A simple trend Graph script";
  license = lib.licenses.publicDomain;
}
