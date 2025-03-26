{ mkDerivation, base, containers, lib, mtl, parsec, safe }:
mkDerivation {
  pname = "iptables-helpers";
  version = "0.3";
  sha256 = "cd3a20e3055f62ce23774ba0950f6bc00108a2c013db8c0e68f0184e46ab5379";
  libraryHaskellDepends = [ base containers mtl parsec safe ];
  description = "Static checking of iptables rules";
  license = lib.licenses.bsd3;
}
