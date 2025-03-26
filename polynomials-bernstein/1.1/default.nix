{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "polynomials-bernstein";
  version = "1.1";
  sha256 = "1c839d5bdb0f39c36f76a9e52a03cb543d4e20048cc9fdebeb0316100c73b448";
  libraryHaskellDepends = [ base vector ];
  description = "A solver for systems of polynomial equations in bernstein form";
  license = "GPL";
}
