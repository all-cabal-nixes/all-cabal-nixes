{ mkDerivation, async, attoparsec, base, concurrency, contravariant
, dejafu, doctest, exceptions, foldl, generic-lens, lens, lib
, managed, mtl, pipes, profunctors, protolude, random, streaming
, text, time, transformers, transformers-base, typed-process
, websockets
}:
mkDerivation {
  pname = "box";
  version = "0.3.0";
  sha256 = "24c861546d1954cb0afca6a42f9f2db428a177e0fa91e59a72d43b04456ba4f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base concurrency contravariant exceptions foldl
    lens pipes profunctors streaming text time transformers
    transformers-base typed-process
  ];
  executableHaskellDepends = [
    base concurrency dejafu generic-lens lens managed mtl protolude
    random streaming text transformers websockets
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "boxes";
  license = lib.licenses.bsd3;
}
