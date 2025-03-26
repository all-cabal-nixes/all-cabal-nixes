{ mkDerivation, base, lib, network-uri, servant, servant-server
, text, warp
}:
mkDerivation {
  pname = "servant-generic";
  version = "0.1.0.2";
  sha256 = "1ad80e5fe09796f53edd33f7909192ce9bb206f83e3486f6aeaabe82f883605f";
  libraryHaskellDepends = [ base servant servant-server ];
  testHaskellDepends = [
    base network-uri servant servant-server text warp
  ];
  description = "Specify Servant APIs with records";
  license = lib.licenses.mit;
}
