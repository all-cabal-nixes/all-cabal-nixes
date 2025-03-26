{ mkDerivation, base, bytestring, bytestring-class, containers
, hack, json, lib, mtl, parsec, press
}:
mkDerivation {
  pname = "hack-contrib-press";
  version = "0.1.2";
  sha256 = "5904a8dfddcdea509a2c1db8789da38e1c19a98d13ff65d748b4334408ef678b";
  libraryHaskellDepends = [
    base bytestring bytestring-class containers hack json mtl parsec
    press
  ];
  homepage = "http://github.com/bickfordb/hack-contrib-press";
  description = "Hack helper that renders Press templates";
  license = "GPL";
}
