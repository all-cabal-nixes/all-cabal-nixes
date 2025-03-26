{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.3.4";
  sha256 = "7537767e70de5e5e47facef7bf7e4d41f8f79692cdd662519f50f91a4ec8e16e";
  revision = "1";
  editedCabalFile = "12f8y55jl737wg8vfl2nlklra65846h8q4w0qqp1qmpr0w8yxckw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
