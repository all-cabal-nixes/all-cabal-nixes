{ mkDerivation, apiary, apiary-cookie, apiary-session, base
, bytestring, cereal, clientsession, data-default-class, lib, time
, unix-compat, vault
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "1.2.0";
  sha256 = "c2d442ff009b20498a3c52d7aec0618e10bfab5249c27a0cd987c112a250f173";
  libraryHaskellDepends = [
    apiary apiary-cookie apiary-session base bytestring cereal
    clientsession data-default-class time unix-compat vault
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
