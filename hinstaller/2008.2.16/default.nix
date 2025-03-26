{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, template-haskell
}:
mkDerivation {
  pname = "hinstaller";
  version = "2008.2.16";
  sha256 = "0c5172fb5b64d7c3d9a2908c9cb0936e7a2a606e20fa6e8ebc361e8e52c7aed1";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath process template-haskell
  ];
  homepage = "http://www.wellquite.org/hinstaller/";
  description = "Installer wrapper for Haskell applications";
  license = "LGPL";
}
