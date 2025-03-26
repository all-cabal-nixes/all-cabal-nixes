{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus-domains";
  version = "0.5.0";
  sha256 = "b3455ee68138e6eb8f6881434f3612a094e3639e5177d966f6017cb9816c78dc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + Domains SDK";
  license = "unknown";
}
