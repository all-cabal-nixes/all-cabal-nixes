{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-remotebuildexecution";
  version = "1.0.0";
  sha256 = "c62bfbe068a3ce87b69878f999844aa9efc8e69ea3d9731835da00bf15c3260c";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Remote Build Execution SDK";
  license = lib.licenses.mpl20;
}
