{ mkDerivation, base, bytestring, containers, criterion, deepseq
, directory, doctest, filepath, generic-deriving, ghc-prim, hlint
, lib, mtl, nats, parallel, semigroups, simple-reflect, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-maybe";
  version = "0.3.0.4";
  sha256 = "a18fb3f81ab1a76de60f437ea6869cc2fb8e4cf4455e22aea00889a13f4f48bf";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base bytestring containers deepseq directory doctest filepath
    generic-deriving hlint mtl nats parallel semigroups simple-reflect
    split text unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/jfischoff/generic-maybe";
  description = "A generic version of Data.Maybe";
  license = lib.licenses.bsd3;
}
