{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.0.2";
  sha256 = "9452e0293fef5aed113eadf1191b16d6c6a75347989b8b7572ee40919fd97648";
  revision = "1";
  editedCabalFile = "0igqmw8dihlprznbb3zsh1f8a1xjy16mcm9799nn54lab236vya2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
