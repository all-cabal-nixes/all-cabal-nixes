{ mkDerivation, base, lib, smallcheck, smallcheck-series, tasty
, tasty-smallcheck
}:
mkDerivation {
  pname = "smallcheck-laws";
  version = "0.1";
  sha256 = "007671d00bdc79201fda20e0ca276a69547ae51e47ab646d3cff703d57756185";
  revision = "1";
  editedCabalFile = "18c6wc43mjhiz3m22l8g4rjwcpdjpwjk3iddr585bfgpy7sghszz";
  libraryHaskellDepends = [
    base smallcheck smallcheck-series tasty tasty-smallcheck
  ];
  testHaskellDepends = [ base smallcheck tasty ];
  description = "SmallCheck properties for standard type classes";
  license = lib.licenses.bsd3;
}
