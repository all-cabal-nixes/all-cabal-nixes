{ mkDerivation, base, containers, filepath, ghc, ghc-exactprint
, ghcide, hls-plugin-api, hls-test-utils, lib, lsp-types, text
, unordered-containers
}:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "1.0.1.0";
  sha256 = "59880327b252e865a486f2cf01cbabfb68d7abb7e879a2d616523857de369fca";
  revision = "2";
  editedCabalFile = "0dq2in2cn0wdhn6m8zd10g3hmc23rnl40jss19fvifn0k8lcsqpb";
  libraryHaskellDepends = [
    base containers ghc ghc-exactprint ghcide hls-plugin-api lsp-types
    text unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
