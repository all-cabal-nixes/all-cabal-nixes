{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-clouderrorreporting";
  version = "1.0.0";
  sha256 = "57de196f6c2591639b83118db89b7337d63b56320e190719dccb81f925d04c9b";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Error Reporting SDK";
  license = lib.licenses.mpl20;
}
