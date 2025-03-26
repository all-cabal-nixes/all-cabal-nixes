{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-bigquerydatatransfer";
  version = "0.5.0";
  sha256 = "9a07116798a87eb06c4c9d502a6ffbd14a4d189473b709e7dde7f94c265ceb8e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google BigQuery Data Transfer SDK";
  license = "unknown";
}
