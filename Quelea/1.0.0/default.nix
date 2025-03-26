{ mkDerivation, base, bytestring, cassandra-cql, cereal, containers
, derive, directory, lens, lib, mtl, optparse-applicative, process
, random, template-haskell, text, time, transformers, tuple, unix
, uuid, z3, zeromq4-haskell
}:
mkDerivation {
  pname = "Quelea";
  version = "1.0.0";
  sha256 = "b30b6516160a7d3ab9db3c1341b69c35f0a9230ac23bb819a7b42be48a67d7e3";
  libraryHaskellDepends = [
    base bytestring cassandra-cql cereal containers derive directory
    lens mtl optparse-applicative process random template-haskell text
    time transformers tuple unix uuid z3 zeromq4-haskell
  ];
  homepage = "http://gowthamk.github.io/Quelea";
  description = "Programming with Eventual Consistency over Cassandra";
  license = lib.licenses.bsd3;
}
