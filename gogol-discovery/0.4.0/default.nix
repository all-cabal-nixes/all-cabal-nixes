{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-discovery";
  version = "0.4.0";
  sha256 = "bd50fcdc8a0a6b6f419bb0603e71a8748c4d1b3a603b1a34c1e9875912ac70db";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google APIs Discovery Service SDK";
  license = "unknown";
}
