{ mkDerivation, base, call-stack, HUnit, lib, nanospec }:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.8.4";
  sha256 = "7b8dde7e230ecfda90c95fd80478b244a45e68602fb3dd4a76f4710619be21ff";
  revision = "2";
  editedCabalFile = "14zzsjqcz1zbnvi50i82lx84nc8b5da7ar5cazzh44lklyag0ds2";
  libraryHaskellDepends = [ base call-stack HUnit ];
  testHaskellDepends = [ base call-stack HUnit nanospec ];
  homepage = "https://github.com/hspec/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
