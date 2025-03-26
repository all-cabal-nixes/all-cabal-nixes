{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-calendar";
  version = "0.2.0";
  sha256 = "1b1772c5c1084ffd1aef4f3c71afba297823362ef7c674cdf53cf86bfe4ffcae";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Calendar SDK";
  license = "unknown";
}
