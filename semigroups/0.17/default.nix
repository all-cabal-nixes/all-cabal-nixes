{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, nats, tagged, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.17";
  sha256 = "7346a9b0030e8bad0b9a58667fcd59d612587d9939cb234723d730ac84cecfbc";
  revision = "2";
  editedCabalFile = "0dd90dmams89b7n4vjla4bml1nh4zhfaqi1zkhw7hfckmij4628a";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable nats tagged text
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
