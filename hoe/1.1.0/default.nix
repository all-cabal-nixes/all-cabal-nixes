{ mkDerivation, base, exceptions, hint, lib, mtl
, optparse-declarative, regex-posix, split, text, time
}:
mkDerivation {
  pname = "hoe";
  version = "1.1.0";
  sha256 = "60bb1df0c5314fd318935fd47bd258e7d103744d42e8bc3e7220414a2512053d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base exceptions hint mtl optparse-declarative regex-posix split
    text time
  ];
  homepage = "http://github.com/tanakh/hoe";
  description = "hoe: Haskell One-liner Evaluator";
  license = lib.licenses.bsd3;
  mainProgram = "hoe";
}
