{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "prim";
  version = "0.1.0.5";
  sha256 = "bb647d2b8eb7df24eedfb2ee630f4cb55c89f8c9567ee29a24100153cb008bcf";
  libraryHaskellDepends = [ ghc-prim ];
  homepage = "https://github.com/daig/prim#readme";
  description = "An ergonomic but conservative interface to ghc-prim";
  license = lib.licensesSpdx."MIT";
}
