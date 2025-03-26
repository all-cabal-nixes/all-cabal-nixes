{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "polynomials-bernstein";
  version = "1.1.1";
  sha256 = "e63d5fab25e57722b7699eb83a9595df2929a9b7095522630eb2fc4750e44d5e";
  libraryHaskellDepends = [ base vector ];
  description = "A solver for systems of polynomial equations in bernstein form";
  license = "GPL";
}
