{ mkDerivation, base, lib, network-uri, servant, servant-server
, text, warp
}:
mkDerivation {
  pname = "servant-generic";
  version = "0.1.0.1";
  sha256 = "2ef213c2f72eb5d1c3da06f5b8e7537128ea96fe54bb086d5ade91ce872cfcfd";
  revision = "1";
  editedCabalFile = "0ijj5daqg4z9h802lsl1isrx5hzyxhjvbqp5gfrj87msipn9vd0z";
  libraryHaskellDepends = [ base servant servant-server ];
  testHaskellDepends = [
    base network-uri servant servant-server text warp
  ];
  description = "Specify Servant APIs with records";
  license = lib.licenses.mit;
}
