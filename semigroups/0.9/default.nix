{ mkDerivation, base, containers, lib, nats }:
mkDerivation {
  pname = "semigroups";
  version = "0.9";
  sha256 = "2041f8e2abbf4098551e8980862e034dd586caba46b8f67deef7fd94a9949e33";
  revision = "1";
  editedCabalFile = "0ybcj9qbj4wp554idjmpr2191a7a36yi209fh0ny703ywcbb2ibw";
  libraryHaskellDepends = [ base containers nats ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
