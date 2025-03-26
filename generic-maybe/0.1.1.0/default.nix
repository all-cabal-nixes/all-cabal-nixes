{ mkDerivation, base, bytestring, containers, deepseq, directory
, doctest, filepath, generic-deriving, lens, lib, mtl, nats
, parallel, semigroups, simple-reflect, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-maybe";
  version = "0.1.1.0";
  sha256 = "a895581ea99c79b1009165c52c87175d0148ad71f5f2fa3fdd8e65d663933898";
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
