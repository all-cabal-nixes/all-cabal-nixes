{ mkDerivation, base, call-stack, HUnit, lib, nanospec }:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.8.3";
  sha256 = "71bf0a0ae521fbb25bc105d0b9e1c72e825881a468f0c051f28a66e717d02172";
  revision = "1";
  editedCabalFile = "17pnp5sqrw6ia8ngyv4p9iz2mq4hx306c18pjb1pjcl8r5a3vv5i";
  libraryHaskellDepends = [ base call-stack HUnit ];
  testHaskellDepends = [ base call-stack HUnit nanospec ];
  homepage = "https://github.com/hspec/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
