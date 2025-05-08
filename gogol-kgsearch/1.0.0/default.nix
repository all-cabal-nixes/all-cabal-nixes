{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-kgsearch";
  version = "1.0.0";
  sha256 = "a7f8dde77409fb4d70648dd676bb24377e9e03014ff5b94ead9d86398b45fe0a";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Knowledge Graph Search SDK";
  license = lib.licenses.mpl20;
}
