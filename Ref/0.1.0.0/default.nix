{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Ref";
  version = "0.1.0.0";
  sha256 = "73da107762b338d8e2d5433772ff8d024b9fcaee00fb79e5617b9e625c61246b";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/carter/ref";
  description = "Generic Mutable Ref Abstraction Layer";
  license = lib.licenses.bsd3;
}
