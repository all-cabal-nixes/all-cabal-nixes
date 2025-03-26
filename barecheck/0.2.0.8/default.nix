{ mkDerivation, base, containers, lib, QuickCheck, text, time }:
mkDerivation {
  pname = "barecheck";
  version = "0.2.0.8";
  sha256 = "470d1042ec1a345f8c4d131828918d977085500eeef340b0c2ca85fd32254a42";
  libraryHaskellDepends = [ base containers QuickCheck text time ];
  homepage = "http://github.com/massysett/barecheck";
  description = "QuickCheck implementations for common types";
  license = lib.licenses.bsd3;
}
