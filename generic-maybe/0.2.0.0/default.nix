{ mkDerivation, base, bytestring, containers, deepseq, directory
, doctest, filepath, generic-deriving, lens, lib, mtl, nats
, parallel, semigroups, simple-reflect, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-maybe";
  version = "0.2.0.0";
  sha256 = "a83aeff28edf00eada322bc0c3ab16e0a71c3aa92a10e947694b8383ebe7987a";
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
