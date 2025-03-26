{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "jump";
  version = "0.0.0.0";
  sha256 = "3144c838fb44e18619f9dfb0e28284264e9c0a26b33e91fbad98921e66f07ea4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base criterion hspec ];
  homepage = "http://github.com/commercialhaskell/jump#readme";
  description = "Nothing to see here, move along";
  license = lib.licenses.mit;
}
