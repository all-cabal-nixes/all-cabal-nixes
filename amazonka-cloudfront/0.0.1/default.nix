{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.0.1";
  sha256 = "557677dd0eefcf57a9ed40f9e53befe3b9cd7c49b23b7547b153292daca2e3c1";
  revision = "1";
  editedCabalFile = "0nah870kinws788jz08q04b7ny4lql0fjrwbxsiyaq21d46qap55";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
