{ mkDerivation, base, containers, lib, QuickCheck, text, time }:
mkDerivation {
  pname = "barecheck";
  version = "0.2.0.2";
  sha256 = "9e110fe41a6b537ec8e08ab7ec435ca6c9e5dac6ebf2a8f6ab3771b7ede6f6dd";
  libraryHaskellDepends = [ base containers QuickCheck text time ];
  homepage = "http://github.com/massysett/barecheck";
  description = "QuickCheck implementations for common types";
  license = lib.licenses.bsd3;
}
