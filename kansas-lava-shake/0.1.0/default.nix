{ mkDerivation, base, containers, directory, filepath, hastache
, lib, shake, text
}:
mkDerivation {
  pname = "kansas-lava-shake";
  version = "0.1.0";
  sha256 = "8935e1552ca4a90130eb3926a339ea3aaf73b2517eee402f4af6040bf5dc3fc6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hastache shake text
  ];
  description = "Shake rules for building Kansas Lava projects";
  license = lib.licenses.bsd3;
}
