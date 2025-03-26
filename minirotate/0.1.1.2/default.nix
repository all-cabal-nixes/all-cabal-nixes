{ mkDerivation, base, data-accessor, data-accessor-template
, directory, filepath, lib, mtl, old-locale, old-time, safe, split
}:
mkDerivation {
  pname = "minirotate";
  version = "0.1.1.2";
  sha256 = "12b5dcfd6a59b503047e62ace42fabfb7430f169c14e236b4f0a7aeecfc391c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-accessor data-accessor-template directory filepath mtl
    old-locale old-time safe split
  ];
  homepage = "http://github.com/Tener/haskell-minirotate";
  description = "Minimalistic file rotation utility";
  license = lib.licenses.bsd3;
  mainProgram = "minirotate";
}
