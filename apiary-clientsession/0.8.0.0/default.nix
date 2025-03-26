{ mkDerivation, apiary, apiary-cookie, base, bytestring
, clientsession, data-default-class, lib, mtl, reflection, tagged
, time
}:
mkDerivation {
  pname = "apiary-clientsession";
  version = "0.8.0.0";
  sha256 = "86ae093e3ac4e528f0fcffafd5619b0facb15f0af479b010b5bc584ec6b40bb6";
  libraryHaskellDepends = [
    apiary apiary-cookie base bytestring clientsession
    data-default-class mtl reflection tagged time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "clientsession support for apiary web framework";
  license = lib.licenses.mit;
}
