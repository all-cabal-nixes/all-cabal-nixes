{ mkDerivation, base, cairo, colour, containers, lib, mtl }:
mkDerivation {
  pname = "diagrams";
  version = "0.2.2.2";
  sha256 = "bf573334ef62cade51633fe3fc645522ea01a74c42982b1cb40b5637aef732f6";
  revision = "1";
  editedCabalFile = "04z79hi55jwqrm5kax943kx1xs3cziz1q06j4v5jwanzzi6c1bjd";
  libraryHaskellDepends = [ base cairo colour containers mtl ];
  homepage = "http://code.haskell.org/diagrams";
  description = "An EDSL for creating simple diagrams";
  license = lib.licenses.bsd3;
}
