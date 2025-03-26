{ mkDerivation, base, lib, transformers, uniplate }:
mkDerivation {
  pname = "nsis";
  version = "0.1.2";
  sha256 = "30bf1f85a915edb34dca7732217aab273ff40be4544a44ad679825ce9dff92be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers uniplate ];
  homepage = "http://community.haskell.org/~ndm/nsis/";
  description = "DSL for producing Windows Installer using NSIS";
  license = "GPL";
}
