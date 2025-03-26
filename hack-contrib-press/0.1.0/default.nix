{ mkDerivation, base, bytestring, bytestring-class, containers
, hack, json, lib, mtl, parsec, press
}:
mkDerivation {
  pname = "hack-contrib-press";
  version = "0.1.0";
  sha256 = "a4c75a68918343e8a85394f5ad5c7709aad677c7fe975ebc2e3dc423b4a0278b";
  libraryHaskellDepends = [
    base bytestring bytestring-class containers hack json mtl parsec
    press
  ];
  homepage = "http://github.com/bickfordb/hack-contrib-press";
  description = "Hack helper that renders Press templates";
  license = "GPL";
}
