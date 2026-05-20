{ mkDerivation, base, bytestring, containers, directory, ghc
, ghc-exactprint, ghc-paths, lib, mtl, process, tasty, tasty-hunit
}:
mkDerivation {
  pname = "auto-export";
  version = "0.1.1.0";
  sha256 = "deea4cb0948bd0d1c0985ff1a303e35b968e026b89b85996bcb014e2e82318af";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-exactprint ghc-paths mtl
  ];
  testHaskellDepends = [
    base directory ghc process tasty tasty-hunit
  ];
  description = "Automatically add things to module export list";
  license = lib.licensesSpdx."BSD-3-Clause";
}
