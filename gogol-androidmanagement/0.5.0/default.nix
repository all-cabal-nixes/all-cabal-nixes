{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-androidmanagement";
  version = "0.5.0";
  sha256 = "5a00b7d95ffc509fe730cb320190e9d2f52b4cd8de9d35a997168fe5db5ac848";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Android Management SDK";
  license = "unknown";
}
