{ mkDerivation, base, bytestring, foundation, lib }:
mkDerivation {
  pname = "foundation-edge";
  version = "0.0.1";
  sha256 = "8451eff606d689409ba70109a2fc6744ac849c56c0207a47275a4fadcf6ba257";
  libraryHaskellDepends = [ base bytestring foundation ];
  homepage = "https://github.com/haskell-foundation/foundation-edge";
  description = "foundation's edge with the conventional set of packages";
  license = lib.licenses.bsd3;
}
