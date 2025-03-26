{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "acme-dont";
  version = "1.2";
  sha256 = "270b3275fddbbc27a8d93ca69ca8c9b5ecff760125903dc43334afa557eb255e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://git.sr.ht/~jack/acme-dont";
  description = "A \"don't\" construct";
  license = lib.licenses.bsd3;
}
