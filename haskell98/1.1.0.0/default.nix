{ mkDerivation, array, base, directory, lib, old-locale, old-time
, process, random
}:
mkDerivation {
  pname = "haskell98";
  version = "1.1.0.0";
  sha256 = "94056da86e140b5e5e218b13b24a3cbf7376c0d1efc7ee2a9e6913eb8b926782";
  revision = "1";
  editedCabalFile = "171y3hpz5nvd8r0rgysfv3vb8cc55dcv27h8r2h1f23prnfhpg5g";
  libraryHaskellDepends = [
    array base directory old-locale old-time process random
  ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 98";
  license = lib.licenses.bsd3;
}
