{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, nats, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.16.2.1";
  sha256 = "e54318fe4d629f2859aceb8b48e942f966029e2d7c7f5748fded23cd3708869a";
  revision = "2";
  editedCabalFile = "0k045r9g0475vc2dbyg7ri52gq5idipx0hipkkkn8s0r5kb5l779";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable nats text
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
