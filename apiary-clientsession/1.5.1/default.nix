{ mkDerivation, apiary, apiary-cookie, apiary-session, base
, bytestring, cereal, clientsession, data-default-class, lib, time
, unix-compat, vault
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "1.5.1";
  sha256 = "674ac951c8a9086cff98b10ea1b92c7dfa17b984d052912bd8621660ed60bdb3";
  libraryHaskellDepends = [
    apiary apiary-cookie apiary-session base bytestring cereal
    clientsession data-default-class time unix-compat vault
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
