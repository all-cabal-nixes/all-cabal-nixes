{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "polynomials-bernstein";
  version = "1";
  sha256 = "55f74d91729c01b3b3792df8c3e94bbf12ae75c1d889935ad5d15575e6cc2138";
  libraryHaskellDepends = [ base vector ];
  description = "A solver for systems of polynomial equations in bernstein form";
  license = "GPL";
}
