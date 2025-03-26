{ mkDerivation, base, Cabal, composition-prelude, hspec, lib }:
mkDerivation {
  pname = "ats-storable";
  version = "0.1.0.4";
  sha256 = "64ebd1ceb3a92168669b9c2deb55c561c4b22772d43a1f6fc4ce0b0e8295a3b7";
  revision = "1";
  editedCabalFile = "00x4jyh0ifmrx2k467f1av18dgp6wkllrz916czigk52cghn963c";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base composition-prelude ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com//ats-generic#readme";
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
