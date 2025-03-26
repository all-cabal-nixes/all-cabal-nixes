{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "observable-sharing";
  version = "0.2.1.0";
  sha256 = "ac6d120128761ce301897316474dca86dba35ef836d6befe412d8d39e6e76686";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/observable-sharing";
  description = "Simple observable sharing";
  license = lib.licenses.bsd3;
}
