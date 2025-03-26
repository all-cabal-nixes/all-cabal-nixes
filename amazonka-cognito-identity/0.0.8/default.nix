{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.0.8";
  sha256 = "f0a712d6edab400c853eeec19dc5b7b747e663a340bcfc6550516ff1bb905ad5";
  revision = "1";
  editedCabalFile = "1k3bvg66anlavfkmkl44iqav5qb7ymx2dk1wd612dxhwldjfpjn5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
