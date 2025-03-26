{ mkDerivation, base, data-accessor, data-accessor-template
, directory, filepath, lib, mtl, old-locale, old-time, process
, safe, split, template-haskell
}:
mkDerivation {
  pname = "minirotate";
  version = "0.1.2.2";
  sha256 = "1e91d0ae5035c89a4751d5ce063f0b3159bdce4f059ca568acda7090c3530f96";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-accessor data-accessor-template directory filepath mtl
    old-locale old-time process safe split template-haskell
  ];
  homepage = "http://tener.github.com/haskell-minirotate/";
  description = "Minimalistic file rotation utility";
  license = lib.licenses.bsd3;
  mainProgram = "minirotate";
}
