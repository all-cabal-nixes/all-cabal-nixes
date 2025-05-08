{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-libraryagent";
  version = "1.0.0";
  sha256 = "a7a0413ac6e3ade1b600e89a4b93abf4a9880c8073b8e42a660af98501874593";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Library Agent SDK";
  license = lib.licenses.mpl20;
}
