{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.4.0.0";
  sha256 = "85935d5e5a3974f82e6e9f332cbcf4c8db0db979a6986be82811279f33d35b91";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licenses.asl20;
}
