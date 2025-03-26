{ mkDerivation, async, attoparsec, base, concurrency, contravariant
, data-default, dejafu, doctest, exceptions, flow, foldl
, generic-lens, lens, lib, mmorph, pipes, profunctors, protolude
, random, stm, streaming, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "box";
  version = "0.0.1.1";
  sha256 = "75eb3e065511629d788c2853e0e07f75aad48c5c3fc21d977e1875232626fdd5";
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
