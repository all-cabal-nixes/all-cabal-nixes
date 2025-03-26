{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.1.2";
  sha256 = "d0896f32dfc4fb5681b3fc03ae28d4e5adea561a7003f8c7294db4e9d604a3b1";
  revision = "1";
  editedCabalFile = "1wyf3id879vzy77mkjn1snmdvzb9038rmdy73hrc5251504z8vb0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
