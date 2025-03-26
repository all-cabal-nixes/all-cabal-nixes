{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-discovery";
  version = "0.1.1";
  sha256 = "5b8ed6b1ea962001f9b64584aa2334987d974b10073e3211f2f1a510f2dd1bfe";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google APIs Discovery Service SDK";
  license = "unknown";
}
