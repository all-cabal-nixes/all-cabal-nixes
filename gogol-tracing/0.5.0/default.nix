{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-tracing";
  version = "0.5.0";
  sha256 = "91e454d3d64ec2bbcfc0a47efb4161f146d789cfbe8b84e7617132ef6025c889";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tracing SDK";
  license = "unknown";
}
