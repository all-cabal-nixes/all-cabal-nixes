{ mkDerivation, base, containers, lib, mtl, parsec, safe }:
mkDerivation {
  pname = "iptables-helpers";
  version = "0.4";
  sha256 = "e0a893f0449933889e1872ce8447e8a21ecbe006e6deacae02eeed07a20da8b0";
  libraryHaskellDepends = [ base containers mtl parsec safe ];
  description = "Static checking of iptables rules";
  license = lib.licenses.bsd3;
}
