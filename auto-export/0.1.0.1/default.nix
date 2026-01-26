{ mkDerivation, base, bytestring, containers, directory, ghc
, ghc-exactprint, ghc-paths, lib, mtl, process, tasty, tasty-hunit
}:
mkDerivation {
  pname = "auto-export";
  version = "0.1.0.1";
  sha256 = "59f61c26656e5291e46b1b795be74dc9d3858b491360b282f271132408257a99";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-exactprint ghc-paths mtl
  ];
  testHaskellDepends = [
    base directory ghc process tasty tasty-hunit
  ];
  description = "Automatically add things to module export list";
  license = lib.licensesSpdx."BSD-3-Clause";
}
