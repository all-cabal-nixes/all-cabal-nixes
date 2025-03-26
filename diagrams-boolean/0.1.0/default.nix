{ mkDerivation, base, cubicbezier, diagrams-lib, lib }:
mkDerivation {
  pname = "diagrams-boolean";
  version = "0.1.0";
  sha256 = "c0b174cc23e6dc461e6ec6a68797a9552933e7d800e3e66ce85ef1ccf151b69e";
  revision = "3";
  editedCabalFile = "1cqibxx1a00m8nl9k48c0m0ln589rr4qw3f41xl1jk68b83r3x1k";
  libraryHaskellDepends = [ base cubicbezier diagrams-lib ];
  description = "deprecated, part of diagrams-contrib since 1.4";
  license = lib.licenses.bsd3;
}
