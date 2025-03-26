{ mkDerivation, base, containers, lib, QuickCheck, text, time }:
mkDerivation {
  pname = "barecheck";
  version = "0.2.0.0";
  sha256 = "d37c4865edb157c9c5b847201bb9008b9525ed1eeb7486b823ea56107fb03970";
  libraryHaskellDepends = [ base containers QuickCheck text time ];
  homepage = "http://github.com/massysett/barecheck";
  description = "QuickCheck implementations for common types";
  license = lib.licenses.bsd3;
}
