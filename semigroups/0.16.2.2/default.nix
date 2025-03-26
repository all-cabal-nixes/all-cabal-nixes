{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, nats, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.16.2.2";
  sha256 = "d17e3e42c8e2457286d5c583dad5d0df57678ce4dcf12acc8a7667e80bd8ed57";
  revision = "2";
  editedCabalFile = "0vhzrm9p645pgavankzb1hl2k66q787f0zxc9kmcjb56ac09l8mq";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable nats text
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
