{ mkDerivation, base, criterion, doctest, Glob, lib }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.2.1.1";
  sha256 = "d99d610201300b74f47accbd7e4163cae9a49ff673cac52884b13d1f40ab4af6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://gitlab.esy.fun/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = lib.licenses.bsd3;
}
