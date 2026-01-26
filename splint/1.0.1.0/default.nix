{ mkDerivation, base, ghc, hlint, lib }:
mkDerivation {
  pname = "splint";
  version = "1.0.1.0";
  sha256 = "b36a26e3f14f1edc7616f23f857052d51c068f29c3742c9c7555cc3a8d6697b1";
  libraryHaskellDepends = [ base ghc hlint ];
  description = "HLint as a GHC source plugin";
  license = lib.licensesSpdx."ISC";
}
