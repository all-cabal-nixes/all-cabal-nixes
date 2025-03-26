{ mkDerivation, base, bytestring, bytestring-class, containers
, hack, json, lib, mtl, parsec, press
}:
mkDerivation {
  pname = "hack-contrib-press";
  version = "0.1.1";
  sha256 = "4dfc0b29e0df78445ca71b638438ea540c5ccfb95ded8056e4be2b322681cb3e";
  libraryHaskellDepends = [
    base bytestring bytestring-class containers hack json mtl parsec
    press
  ];
  homepage = "http://github.com/bickfordb/hack-contrib-press";
  description = "Hack helper that renders Press templates";
  license = "GPL";
}
