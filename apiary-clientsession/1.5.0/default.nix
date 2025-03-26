{ mkDerivation, apiary, apiary-cookie, apiary-session, base
, bytestring, cereal, clientsession, data-default-class, lib, time
, unix-compat, vault
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "1.5.0";
  sha256 = "5ef3f5ee2beca1da12afda00d3525bc35ed7c966a94651391981a53ede06269d";
  libraryHaskellDepends = [
    apiary apiary-cookie apiary-session base bytestring cereal
    clientsession data-default-class time unix-compat vault
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
