{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-debugger";
  version = "0.3.0";
  sha256 = "fbe833cb6ff9e5dc123edc29c58099178366a647c932ef8d2fac0bf3e8a11217";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Debugger SDK";
  license = "unknown";
}
