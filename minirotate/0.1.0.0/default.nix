{ mkDerivation, base, data-accessor, data-accessor-template
, directory, filepath, lib, mtl, old-locale, old-time, safe, split
}:
mkDerivation {
  pname = "minirotate";
  version = "0.1.0.0";
  sha256 = "358a7a850859a7096abb70a1a6be9941bd764b40fe161ff3533f1719084a58d4";
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
