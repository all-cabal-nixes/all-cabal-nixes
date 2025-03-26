{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.1.0";
  sha256 = "425ee3f04e92979ab329c665d10789b420fc3c704ef4304c57f4c6f5eafd2a2f";
  revision = "1";
  editedCabalFile = "08vqzc3i4dplks3m862rr41xs9lgy2xb476z14k8i7acfjzgsfzv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
