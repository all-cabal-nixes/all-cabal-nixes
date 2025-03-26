{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, nats, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.16.0.1";
  sha256 = "46ef9e651bf69634f8e8f0dbe2330629153a7e0c4278af5edaa03f4d6b3113c8";
  revision = "1";
  editedCabalFile = "0lhcs65vij47yypgs0b6pvnzdr7many5qm4qm2nswx2sddlrrdk0";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable nats text
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
