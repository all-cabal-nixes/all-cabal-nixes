{ mkDerivation, base, data-accessor, data-accessor-template
, directory, filepath, lib, mtl, old-locale, old-time, safe, split
}:
mkDerivation {
  pname = "minirotate";
  version = "0.1.1.0";
  sha256 = "bfe0546f78121fa4cfe3b0adec943eb776d9048deddcf4e05ad3e5fd6a889753";
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
