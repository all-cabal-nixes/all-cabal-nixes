{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.3.6";
  sha256 = "efbbfa8feffd5b920dd0c3b6a1ad8646a1bcca6f7df56dfcf6aa79452b1b4729";
  revision = "1";
  editedCabalFile = "09h5rgv3qf5hf5qxrb67y1f3av8j7r3fzys7hpzbg73cgjnrg356";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
