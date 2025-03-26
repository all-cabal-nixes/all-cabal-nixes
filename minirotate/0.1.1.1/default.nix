{ mkDerivation, base, data-accessor, data-accessor-template
, directory, filepath, lib, mtl, old-locale, old-time, safe, split
}:
mkDerivation {
  pname = "minirotate";
  version = "0.1.1.1";
  sha256 = "b90ac26fb86217a4938413ae85dbd51329303ec62064978e518fca439810c1aa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-accessor data-accessor-template directory filepath mtl
    old-locale old-time safe split
  ];
  homepage = "http://tener.github.com/haskell-minirotate";
  description = "Minimalistic file rotation utility";
  license = lib.licenses.bsd3;
  mainProgram = "minirotate";
}
