{ mkDerivation, base, criterion, doctest, Glob, lib, time }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.2.1.5";
  sha256 = "5484d1d04830afcbbfd7df57c2e5b6cc3af636ce99e634dafc29ce69ed2a7fcc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob time ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://gitlab.esy.fun/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = lib.licenses.mit;
}
