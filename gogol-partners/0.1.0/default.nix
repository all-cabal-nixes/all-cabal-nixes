{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-partners";
  version = "0.1.0";
  sha256 = "205d4a467aa60df3ae42923341eb2fa688f5f9121e92eeff93e042571df8eb7e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Partners SDK";
  license = "unknown";
}
