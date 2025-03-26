{ mkDerivation, base, haskell-src-exts, lib, text, vector }:
mkDerivation {
  pname = "lushtags";
  version = "0.0.1";
  sha256 = "2c7143e5eacd177ca002494bbf6497c9d8d24f87acf17dd5f59f694b0c60450c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell-src-exts text vector ];
  homepage = "https://github.com/bitc/lushtags";
  description = "Create ctags compatible tags files for Haskell programs";
  license = lib.licenses.mit;
  mainProgram = "lushtags";
}
