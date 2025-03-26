{ mkDerivation, base, generic-storable, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "derive-storable";
  version = "0.1.0.0";
  sha256 = "e0de5a017285cb2149205f096ebbacac161e615bf82ca0aa839083e340a85042";
  revision = "1";
  editedCabalFile = "072m7a4zbfd3yxnijaaksknjsk99mh47fm44r5nzyz3m4ydsvv1b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base generic-storable hspec QuickCheck ];
  homepage = "https://www.github.com/mkloczko/derive-storable/";
  description = "Deriving Storable instances using generics";
  license = lib.licenses.mit;
}
