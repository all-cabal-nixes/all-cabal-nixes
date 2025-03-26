{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.1.2";
  sha256 = "b75fcdae12787089b5a9612f1e25ff1e0144b96290d34e152d19a133bee61a76";
  revision = "1";
  editedCabalFile = "1d7sq9a60g47q8p3fj07nzmhvz6inffvqk6zlvc18rpaja972zkr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
