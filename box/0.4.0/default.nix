{ mkDerivation, async, attoparsec, base, concurrency, contravariant
, dejafu, doctest, exceptions, foldl, generic-lens, lens, lib
, managed, mtl, pipes, profunctors, protolude, random, streaming
, text, time, transformers, transformers-base, typed-process
, websockets
}:
mkDerivation {
  pname = "box";
  version = "0.4.0";
  sha256 = "f2ba04d25183c75389a98e2b053a3999b75564bc708402ccf0ba69b304d44c6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base concurrency contravariant exceptions foldl
    lens pipes profunctors protolude streaming text time transformers
    transformers-base typed-process
  ];
  executableHaskellDepends = [
    base concurrency dejafu generic-lens lens managed mtl protolude
    random streaming text transformers websockets
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "boxes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
