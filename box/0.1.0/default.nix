{ mkDerivation, async, attoparsec, base, concurrency, contravariant
, dejafu, doctest, exceptions, foldl, generic-lens, lens, lib, mtl
, pipes, profunctors, random, streaming, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "box";
  version = "0.1.0";
  sha256 = "1085a52c0afbc53eb94a22fbfa7b6ff1489c20987b4256740ea67e4cfed303e0";
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
