{ mkDerivation, ansi-wl-pprint, base, doctest, lib, trifecta }:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.1.2";
  sha256 = "5b9e93c48e91f1c91d3b2fcf214ea085f08292ee36916c324709532a7446e7a6";
  revision = "1";
  editedCabalFile = "02zp376h1z6lwfsppsk20jl54fcs3r3zxjmwqi9dlsjhz19k62qh";
  libraryHaskellDepends = [ ansi-wl-pprint base trifecta ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
