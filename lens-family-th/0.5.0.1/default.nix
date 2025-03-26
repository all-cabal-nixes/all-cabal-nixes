{ mkDerivation, base, hspec, lens-family, lib, template-haskell }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.5.0.1";
  sha256 = "fa37572374dc69fc859c023864654704d490160b579a51434ae22208cbe93703";
  revision = "1";
  editedCabalFile = "190jxqskd61irc97zb95h08zlkszlhpik4zmb7y4vk7x06zz00m6";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec lens-family template-haskell ];
  homepage = "http://github.com/DanBurton/lens-family-th#readme";
  description = "Generate lens-family style lenses";
  license = lib.licenses.bsd3;
}
