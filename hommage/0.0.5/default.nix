{ mkDerivation, array, base, directory, haskell98, lib, random
, time
}:
mkDerivation {
  pname = "hommage";
  version = "0.0.5";
  sha256 = "8e4f0efef853515c6b53087357624ad27d0ac597922d9ec295c748c1963fd666";
  libraryHaskellDepends = [
    array base directory haskell98 random time
  ];
  description = "Haskell Offline Music Manipulation And Generation EDSL";
  license = lib.licenses.bsd3;
}
