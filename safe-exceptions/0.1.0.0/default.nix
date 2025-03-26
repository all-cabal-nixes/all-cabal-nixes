{ mkDerivation, base, exceptions, hspec, lib, transformers, void }:
mkDerivation {
  pname = "safe-exceptions";
  version = "0.1.0.0";
  sha256 = "822a14dde4573c7f08a40ec992eb49cb0589084868061fc7ddabed6cd412b27e";
  libraryHaskellDepends = [ base exceptions transformers ];
  testHaskellDepends = [ base hspec void ];
  homepage = "https://github.com/githubuser/safe-exceptions#readme";
  description = "Safe, consistent, and easy exception handling";
  license = lib.licenses.mit;
}
