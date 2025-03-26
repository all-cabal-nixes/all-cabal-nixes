{ mkDerivation, async, attoparsec, base, concurrency, contravariant
, dejafu, doctest, exceptions, foldl, generic-lens, lens, lib
, pipes, profunctors, protolude, random, streaming, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "box";
  version = "0.0.1.5";
  sha256 = "6b4f979cc2a5c4e9c7ae7afd1cbe35269e6323524b02b6efb576a34bac511f47";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base concurrency contravariant exceptions foldl
    lens pipes profunctors protolude streaming text time transformers
    transformers-base
  ];
  executableHaskellDepends = [
    base concurrency dejafu generic-lens lens protolude random
    streaming text transformers
  ];
  testHaskellDepends = [ base doctest protolude ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "boxes";
  license = lib.licenses.bsd3;
  mainProgram = "box-test";
}
