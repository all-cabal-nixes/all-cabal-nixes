{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-discovery";
  version = "0.3.0";
  sha256 = "c8b57e687a2278182cb4a851f82877c1f4318cf55bf3c64069ac248cfb1f52c8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google APIs Discovery Service SDK";
  license = "unknown";
}
