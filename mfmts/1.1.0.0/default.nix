{ mkDerivation, array, base, basesystems, bytestring, containers
, crypton, lib, ram, text
}:
mkDerivation {
  pname = "mfmts";
  version = "1.1.0.0";
  sha256 = "82c6650e8af3fb31993963e2fd7b1d6664c847a6203de69c5670eb3609b36773";
  libraryHaskellDepends = [
    array base basesystems bytestring containers crypton ram text
  ];
  description = "Implements multiformats specification";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}
