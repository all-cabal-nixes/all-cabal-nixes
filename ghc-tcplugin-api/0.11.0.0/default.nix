{ mkDerivation, base, containers, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.11.0.0";
  sha256 = "2a6fcb80b12b39929e628e928e36670e73707bf10b88ac3630ae0f3e68ca104c";
  revision = "1";
  editedCabalFile = "182gkz5yxd3j1w5byczw8sdsh602zl2hfaw6vvhqr56dq6gskljz";
  libraryHaskellDepends = [ base containers ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licensesSpdx."BSD-3-Clause";
}
