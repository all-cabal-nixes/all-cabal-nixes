{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-debugger";
  version = "0.4.0";
  sha256 = "74e0ebabf0adf717bca51e1af76b310b0c90abf139d04424a0f31b0e54d376e0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Debugger SDK";
  license = "unknown";
}
