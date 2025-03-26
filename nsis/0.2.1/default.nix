{ mkDerivation, base, lib, transformers, uniplate }:
mkDerivation {
  pname = "nsis";
  version = "0.2.1";
  sha256 = "a775b2b31733160ce0c755ccf3abda326530697dea9359b3ae1d9527f596ddbd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers uniplate ];
  homepage = "http://community.haskell.org/~ndm/nsis/";
  description = "DSL for producing Windows Installer using NSIS";
  license = "GPL";
}
