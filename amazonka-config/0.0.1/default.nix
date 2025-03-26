{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.0.1";
  sha256 = "8846e531ba15351b19194d4ee77a1f2a49297768c50041157f7c6270d9eb2a1d";
  revision = "1";
  editedCabalFile = "1ghv4k345b5dk9jpajsfdbiqyidzxnf63mhwhghgxp410a4y97qw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
