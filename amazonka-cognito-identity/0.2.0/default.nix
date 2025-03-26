{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.2.0";
  sha256 = "c901fed8a14368655ca887a4661a2a3f86a94004ce4452a3adf445865503b404";
  revision = "1";
  editedCabalFile = "09zjygjv0vbh1qc40i1xqyym85zww088fq21cxwnz8jar1x63qia";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
