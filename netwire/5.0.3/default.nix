{ mkDerivation, base, containers, deepseq, lib, parallel
, profunctors, random, semigroups, time, transformers
}:
mkDerivation {
  pname = "netwire";
  version = "5.0.3";
  sha256 = "f1dde7293efe9cdb3080f53a1be702f473ef0bcc0d3e4ea2d23b847fa3ef222e";
  libraryHaskellDepends = [
    base containers deepseq parallel profunctors random semigroups time
    transformers
  ];
  homepage = "https://github.com/esoeylemez/netwire";
  description = "Functional reactive programming library";
  license = lib.licenses.bsd3;
}
