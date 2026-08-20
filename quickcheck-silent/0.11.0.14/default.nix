{ mkDerivation, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "quickcheck-silent";
  version = "0.11.0.14";
  sha256 = "31d5d744f1c52de97ec030497bd5ae328d151568257390d412a3356c55cab265";
  libraryHaskellDepends = [ base containers mtl QuickCheck ];
  description = "Testing with QuickCheck in silence";
  license = lib.meta.getLicenseFromSpdxId "LGPL-3.0-only";
}
