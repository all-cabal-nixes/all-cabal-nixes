{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-useraccounts";
  version = "0.3.0";
  sha256 = "298efe783f4dcdab3c181ec1ca12ae3f6e9bf758b05fc010ad7b832e10c0f53b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud User Accounts SDK";
  license = "unknown";
}
