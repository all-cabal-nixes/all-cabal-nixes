{ mkDerivation, apiary, apiary-cookie, base, bytestring
, clientsession, data-default-class, lib, mtl, tagged, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "0.7.0.0";
  sha256 = "8402926b6d4f76702c189341135b684e79a164f4db81ce86942d64b2f55afdc6";
  libraryHaskellDepends = [
    apiary apiary-cookie base bytestring clientsession
    data-default-class mtl tagged time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
