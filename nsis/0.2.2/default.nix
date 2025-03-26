{ mkDerivation, base, lib, transformers, uniplate }:
mkDerivation {
  pname = "nsis";
  version = "0.2.2";
  sha256 = "b24313b80cdac9495ee3c0297bac849fdc199d495838b86d100b540932314b41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers uniplate ];
  homepage = "http://community.haskell.org/~ndm/nsis/";
  description = "DSL for producing Windows Installer using NSIS";
  license = "GPL";
}
