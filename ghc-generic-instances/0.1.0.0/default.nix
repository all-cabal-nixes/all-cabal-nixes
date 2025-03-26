{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-generic-instances";
  version = "0.1.0.0";
  sha256 = "f0905739f35dbf7fa133f6f96cc2f421f2a0dd2714b4a7ecf5dc15c481aac408";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/alanz/ghc-generic-instances";
  description = "Derived instances of GHC.Generic of the GHC AST";
  license = lib.licenses.publicDomain;
}
