{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, nats, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.16";
  sha256 = "9aa84736cb419802ed81216de79e373b34b9c9a74a01197257727ce0af610557";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable nats text
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
