{ mkDerivation, base, lib, transformers, uniplate }:
mkDerivation {
  pname = "nsis";
  version = "0.2";
  sha256 = "63a11f7c3ca8a4e146743f43d424475130aad3554c62ac2af213212df8f4108c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers uniplate ];
  homepage = "http://community.haskell.org/~ndm/nsis/";
  description = "DSL for producing Windows Installer using NSIS";
  license = "GPL";
}
