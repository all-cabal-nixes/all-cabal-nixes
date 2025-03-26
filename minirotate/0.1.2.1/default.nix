{ mkDerivation, base, data-accessor, data-accessor-template
, directory, filepath, lib, mtl, old-locale, old-time, safe, split
, template-haskell
}:
mkDerivation {
  pname = "minirotate";
  version = "0.1.2.1";
  sha256 = "978e10e8c6276eedb512201212fbc042f7215902663aa9da90b9c62ab64c8b0b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-accessor data-accessor-template directory filepath mtl
    old-locale old-time safe split template-haskell
  ];
  homepage = "http://tener.github.com/haskell-minirotate/";
  description = "Minimalistic file rotation utility";
  license = lib.licenses.bsd3;
  mainProgram = "minirotate";
}
