{ mkDerivation, base, criterion, doctest, Glob, lib }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.2.1.2";
  sha256 = "6552def225a0bde18dd4d416e02dc9a83472924550834529a349dd9286785690";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://gitlab.esy.fun/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = lib.licenses.bsd3;
}
