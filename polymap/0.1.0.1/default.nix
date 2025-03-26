{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "polymap";
  version = "0.1.0.1";
  sha256 = "706697e3692c1660ba77e34aed89e8f5503200390505246a70375eda56449910";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  description = "Polydirectional maps";
  license = lib.licenses.publicDomain;
}
