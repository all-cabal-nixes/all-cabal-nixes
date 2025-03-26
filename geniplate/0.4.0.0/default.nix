{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.4.0.0";
  sha256 = "2e2c5cb67e3020b3915264da2216726d7d1bd8ab49a85f629f3529db3260f30e";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
