{ mkDerivation, base, bytestring, HAppS-Server, hsp, lib, mtl
, plugins
}:
mkDerivation {
  pname = "happs-hsp";
  version = "0.1";
  sha256 = "bd677ce5dd13940f9241672b28b7df106cdbf1a20ca3eff1398d560831582f50";
  libraryHaskellDepends = [
    base bytestring HAppS-Server hsp mtl plugins
  ];
  license = lib.licenses.bsd3;
}
