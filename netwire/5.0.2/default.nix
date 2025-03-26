{ mkDerivation, base, containers, deepseq, lib, parallel
, profunctors, random, semigroups, time, transformers
}:
mkDerivation {
  pname = "netwire";
  version = "5.0.2";
  sha256 = "4d790f19642c62e555d167d53d88da56cc83daf093ff4ee37c83e21a2112cd83";
  libraryHaskellDepends = [
    base containers deepseq parallel profunctors random semigroups time
    transformers
  ];
  homepage = "https://github.com/esoeylemez/netwire";
  description = "Functional reactive programming library";
  license = lib.licenses.bsd3;
}
