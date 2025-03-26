{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-useraccounts";
  version = "0.0.1";
  sha256 = "5417c683af4fd8692385f95aa8e7ae4d1b8519cd0d153718859f4be42aceecb4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud User Accounts SDK";
  license = "unknown";
}
