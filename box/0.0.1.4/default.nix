{ mkDerivation, async, attoparsec, base, concurrency, contravariant
, data-default, dejafu, doctest, exceptions, flow, foldl
, generic-lens, lens, lib, pipes, profunctors, protolude, random
, streaming, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "box";
  version = "0.0.1.4";
  sha256 = "e89ca9ba095640c16ba7231ca7f6f7859f2e93a25dec4d15b82a195a28d56396";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base concurrency contravariant data-default
    exceptions flow foldl lens pipes profunctors protolude streaming
    text time transformers transformers-base
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
