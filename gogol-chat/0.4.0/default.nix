{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-chat";
  version = "0.4.0";
  sha256 = "32a22380dd00b7fa2268cf1768abaea2600187a65891c89085bd0f6dd02f4e89";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Hangouts Chat SDK";
  license = "unknown";
}
