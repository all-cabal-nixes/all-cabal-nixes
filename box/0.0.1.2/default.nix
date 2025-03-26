{ mkDerivation, async, attoparsec, base, concurrency, contravariant
, data-default, dejafu, doctest, exceptions, flow, foldl
, generic-lens, lens, lib, mmorph, pipes, profunctors, protolude
, random, stm, streaming, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "box";
  version = "0.0.1.2";
  sha256 = "11391f7b4a8505a664e536befb89fced89ec69b1f399bb1d7bced760c38be385";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base concurrency contravariant data-default dejafu
    exceptions flow foldl generic-lens lens mmorph pipes profunctors
    protolude random stm streaming text time transformers
    transformers-base
  ];
  executableHaskellDepends = [
    async attoparsec base concurrency contravariant data-default dejafu
    exceptions flow foldl generic-lens lens mmorph pipes profunctors
    protolude random stm streaming text time transformers
    transformers-base
  ];
  testHaskellDepends = [
    async attoparsec base concurrency contravariant data-default dejafu
    doctest exceptions flow foldl generic-lens lens mmorph pipes
    profunctors protolude random stm streaming text time transformers
    transformers-base
  ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "boxes";
  license = lib.licenses.bsd3;
  mainProgram = "box-test";
}
