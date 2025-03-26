{ mkDerivation, base, bytestring, containers, directory, hspec
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.15.0";
  sha256 = "428e52c325c4653016f357a989db38c94c6a2d57d7a037019d605b6f0e131d8d";
  revision = "1";
  editedCabalFile = "11r4q1k4yfdhbl1rbm0mxhc74vxc0qm12k5gfxj9q4d96d5ml7ss";
  libraryHaskellDepends = [
    base bytestring containers directory mtl process system-fileio
    system-filepath text time unix-compat
  ];
  testHaskellDepends = [
    base bytestring containers directory hspec HUnit mtl process
    system-fileio system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
