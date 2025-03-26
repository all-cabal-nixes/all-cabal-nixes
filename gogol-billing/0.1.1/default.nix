{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-billing";
  version = "0.1.1";
  sha256 = "09903877b7e6c3a87e345a26fca0fb7e1da8751f5b19aeb940479dd3f289a9e8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Billing SDK";
  license = "unknown";
}
