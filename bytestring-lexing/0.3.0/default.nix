{ mkDerivation, alex, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.3.0";
  sha256 = "0db7963388ef834a07e781dea4243095c111c9d959e95d598d04d5e325ad30cb";
  revision = "2";
  editedCabalFile = "04p85isqds4vpv5swm3aifgdf3173z9bllb0whx3xhd1pkpj5a3a";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Parse literals efficiently from strict or lazy bytestrings";
  license = lib.licenses.bsd3;
}
