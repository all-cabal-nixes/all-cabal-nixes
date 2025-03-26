{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "jailbreak-cabal";
  version = "1.0";
  sha256 = "73121ffd84f20a9b831719c624186205e3da8653edc81871732386ee442a7883";
  revision = "1";
  editedCabalFile = "0ara6kv05n9g96vf2brdzccpz48ar7r08gkin2zzln1ag546qq34";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  homepage = "http://github.com/peti/jailbreak-cabal";
  description = "Strip version restrictions from build dependencies in Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "jailbreak-cabal";
}
