{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "ValveValueKeyvalue";
  version = "1.0.1.0";
  sha256 = "9e71ff0b44b29da1e215159f694e8692dacfcf9eb54d9acafa4285afa12da716";
  revision = "1";
  editedCabalFile = "1d4n0kqypzrcbxaq43aiw5zaq12ncws5c50ckyzvky4cs208g0is";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/BernardoGomesNegri/ValveValueKeyvalue";
  description = "A Valve Value-keyvalue parser for Haskell made with Parsec";
  license = lib.licensesSpdx."MIT";
}
