{ mkDerivation, base, clock, containers, deepseq, formatn, lib, mtl
, numhask-space, optparse-applicative, recursion-schemes, text
, vector
}:
mkDerivation {
  pname = "perf";
  version = "0.13.0.0";
  sha256 = "eb09ae922f782d295d24a02b9acf5d46f072fc4d59301f6dd2c125ca04791c77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clock containers deepseq formatn mtl numhask-space
    optparse-applicative recursion-schemes text vector
  ];
  executableHaskellDepends = [
    base clock containers deepseq formatn mtl optparse-applicative text
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/perf#readme";
  description = "Performance methods and monad";
  license = lib.licenses.bsd3;
  mainProgram = "perf-explore";
}
