{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-debugger";
  version = "0.1.1";
  sha256 = "51edec5d57f76a4be8769983831ae655332e55f3fec90bd4bdc22a0644bfbca2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Debugger SDK";
  license = "unknown";
}
