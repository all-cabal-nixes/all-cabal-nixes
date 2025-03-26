{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-qpxexpress";
  version = "0.4.0";
  sha256 = "32cb7d87414cf8967c0b8a22ce985cdc9a7bec17cccb46f9922833f79895e40a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google QPX Express SDK";
  license = "unknown";
}
