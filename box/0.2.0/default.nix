{ mkDerivation, async, attoparsec, base, concurrency, contravariant
, dejafu, doctest, exceptions, foldl, generic-lens, lens, lib, mtl
, pipes, profunctors, random, streaming, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "box";
  version = "0.2.0";
  sha256 = "a27eca54ca736f137d9ba650cd2222f2379bf38b1933a39585918ae510de0004";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base concurrency contravariant exceptions foldl
    lens pipes profunctors streaming text time transformers
    transformers-base
  ];
  executableHaskellDepends = [
    base concurrency dejafu generic-lens lens mtl random streaming text
    transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "boxes";
  license = lib.licenses.bsd3;
  mainProgram = "box-test";
}
