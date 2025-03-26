{ mkDerivation, base, lib }:
mkDerivation {
  pname = "javascript-extras";
  version = "0.1.0.0";
  sha256 = "cf74b6c2be87ee5bc96b5ff47335a8eb2d879d7ec83bf6c83be609293f40f4be";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/louispan/javascript-extras#readme";
  description = "Extra javascript functions when using GHCJS";
  license = lib.licenses.bsd3;
}
