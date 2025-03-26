{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.1.4";
  sha256 = "45a38fdc49ae6eabd3baeaccffbbc5cfd2227114b894d2bbd70926e5f6a647b4";
  revision = "1";
  editedCabalFile = "02cw4x6m4ngdxh764b98402qkwz2zp3byzcd5ci4691r35pz1d68";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
