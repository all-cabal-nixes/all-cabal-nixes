{ mkDerivation, base, containers, cpphs, directory
, haskell-src-exts, HUnit, lib, mtl, pretty, process, QuickCheck
, random
}:
mkDerivation {
  pname = "HTF";
  version = "0.7.0.1";
  sha256 = "434294ea73620788bfa7ff461c2ce55a475865ecf2e6406b8e0ff5c8955f7ceb";
  revision = "1";
  editedCabalFile = "00g93lwr5ij1v4lv90k8zzdrl2daq3jv7vk83v4v48klcw5rlcgi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory HUnit mtl pretty process QuickCheck
    random
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
