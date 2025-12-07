{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.5.1.0";
  sha256 = "87a8d0b099ffb103961e57749ae4a853b4857bcf4e743600ad098a1ebedd10e2";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licenses.asl20;
}
