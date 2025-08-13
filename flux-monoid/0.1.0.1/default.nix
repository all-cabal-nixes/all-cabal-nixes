{ mkDerivation, base, lib }:
mkDerivation {
  pname = "flux-monoid";
  version = "0.1.0.1";
  sha256 = "2aa938c08884fcab528fc65c1d633015607d9200daea1e7c73075d2a6a52dbc7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ChrisPenner/flux-monoid#readme";
  description = "A monoid for tracking changes";
  license = lib.licenses.bsd3;
}
