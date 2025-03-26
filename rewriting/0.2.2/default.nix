{ mkDerivation, base, containers, lib, regular }:
mkDerivation {
  pname = "rewriting";
  version = "0.2.2";
  sha256 = "7a19e8ec948bd74f87f9326e5d248d5b1e7efef08dfa246a01a95a89b942cd3e";
  libraryHaskellDepends = [ base containers regular ];
  description = "Generic rewriting library for regular datatypes";
  license = lib.licenses.bsd3;
}
