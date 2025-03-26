{ mkDerivation, array, base, DirectSound, haskell98, hommage, lib
}:
mkDerivation {
  pname = "hommage-ds";
  version = "0.0.5";
  sha256 = "648b229e3911102e4cbe670c88ede2fddc1b14e68f610b2a170ef269f4bfdc3e";
  libraryHaskellDepends = [
    array base DirectSound haskell98 hommage
  ];
  homepage = "substitut-fuer-feinmotorik/projects/haskellommage";
  description = "DirectSound extension (Windows) for the Hommage sound library";
  license = "GPL";
}
