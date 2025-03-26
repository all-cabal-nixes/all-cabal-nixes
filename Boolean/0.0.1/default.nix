{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Boolean";
  version = "0.0.1";
  sha256 = "dafcfb2e9d7f7aa24a3d3ceb385424176297cdf6f6044028d42d0fea1cae7765";
  revision = "1";
  editedCabalFile = "1r5skip7fymyny5fa3qys79ww1x20gd3yqqihajm9vydkzav3f5k";
  libraryHaskellDepends = [ base ];
  description = "Generalized booleans";
  license = lib.licenses.bsd3;
}
