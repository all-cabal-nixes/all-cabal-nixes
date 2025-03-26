{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.8.4";
  sha256 = "645fc5af6fb0b870b49c3c11c0c5003db823fca0c04092a1e0ecb5f67be7f076";
  revision = "1";
  editedCabalFile = "038v8qfyb17vhcrk9xr5ivx7y4m9ivdi3lw5xy9hq7vb7bsfzgna";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
