{ mkDerivation, base, bytestring, containers, deepseq, directory
, doctest, filepath, generic-deriving, lens, lib, mtl, nats
, parallel, semigroups, simple-reflect, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-maybe";
  version = "0.1.0.1";
  sha256 = "c921e8531cc38f20e508ca3fa6a083e9187c085c0f8b0f98bae12d47292e527e";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving mtl nats parallel semigroups simple-reflect split
    text unordered-containers vector
  ];
  homepage = "https://github.com/jfischoff/generic-maybe";
  description = "A generic version of Data.Maybe";
  license = lib.licenses.bsd3;
}
