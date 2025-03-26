{ mkDerivation, base, bytestring, containers, deepseq, directory
, doctest, filepath, generic-deriving, lens, lib, mtl, nats
, parallel, semigroups, simple-reflect, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-maybe";
  version = "0.1.0.0";
  sha256 = "11d0ac504f63ba09ba71853b402d21d8d68174b288dd9b89114cb06c46a25f8d";
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
