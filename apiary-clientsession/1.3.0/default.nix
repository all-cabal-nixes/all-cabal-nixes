{ mkDerivation, apiary, apiary-cookie, apiary-session, base
, bytestring, cereal, clientsession, data-default-class, lib, time
, unix-compat, vault
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "1.3.0";
  sha256 = "a5f823120d64a6d5ab63248880006acb351e8ea6148f04254596bf9e1f831f95";
  libraryHaskellDepends = [
    apiary apiary-cookie apiary-session base bytestring cereal
    clientsession data-default-class time unix-compat vault
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
