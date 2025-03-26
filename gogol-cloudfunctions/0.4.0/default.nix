{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudfunctions";
  version = "0.4.0";
  sha256 = "7cb2779c9910aaa645f7f3ec3ecf446d721ee9c4254d450241f639a760f7e3bb";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Functions SDK";
  license = "unknown";
}
