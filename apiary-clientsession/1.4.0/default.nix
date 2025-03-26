{ mkDerivation, apiary, apiary-cookie, apiary-session, base
, bytestring, cereal, clientsession, data-default-class, lib, time
, unix-compat, vault
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "1.4.0";
  sha256 = "a6bba1337d2ee7ded7303f2801b09b9d93cdafb93f5115328c797bef3e6126fd";
  revision = "3";
  editedCabalFile = "06kcmwm1mrvqmbl510ni2j1rdsrzhs81xsjia5wlyhn4jr4192ag";
  libraryHaskellDepends = [
    apiary apiary-cookie apiary-session base bytestring cereal
    clientsession data-default-class time unix-compat vault
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
