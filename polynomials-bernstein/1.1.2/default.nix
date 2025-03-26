{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "polynomials-bernstein";
  version = "1.1.2";
  sha256 = "6950f2e791533a40e7e41ff98679f680f27c7b66258b57871027bf0e5adc7062";
  libraryHaskellDepends = [ base vector ];
  description = "A solver for systems of polynomial equations in bernstein form";
  license = "GPL";
}
