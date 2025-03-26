{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.2.3";
  sha256 = "b269ab953a442fedd5184a5bf19187e71fc423c768ee2b525074664442ef902b";
  revision = "1";
  editedCabalFile = "1dw4wxhhk4x50nkra63ma1g50nfhlp2lqxaij3nf4izz0n250iff";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
