{ mkDerivation, aeson, base, http-media, lib, servant
, servant-server
}:
mkDerivation {
  pname = "servant-hateoas";
  version = "0.1.0";
  sha256 = "9f7202c9e46b4c98336b83432aaa4271a92e9638a5964c9dd6e3e193e62b25fa";
  libraryHaskellDepends = [
    aeson base http-media servant servant-server
  ];
  testHaskellDepends = [ base ];
  description = "HATEOAS extension for servant";
  license = lib.licenses.bsd3;
}
