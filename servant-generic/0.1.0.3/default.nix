{ mkDerivation, base, lib, network-uri, servant, servant-server
, text, warp
}:
mkDerivation {
  pname = "servant-generic";
  version = "0.1.0.3";
  sha256 = "4f8563424bade27a50284f641332d682f4aa51f8aacc287fd3398c9e3da1d076";
  libraryHaskellDepends = [ base servant servant-server ];
  testHaskellDepends = [
    base network-uri servant servant-server text warp
  ];
  description = "Specify Servant APIs with records";
  license = lib.licenses.mit;
}
