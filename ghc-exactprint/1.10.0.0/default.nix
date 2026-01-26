{ mkDerivation, base, containers, Diff, directory, extra, filepath
, ghc, ghc-boot, ghc-paths, HUnit, lib, mtl, silently, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.10.0.0";
  sha256 = "60a751d657071ee1ef812ef9a8cf2446fc40e89ef51fadcb662d2e81419f5c92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ghc ghc-boot mtl syb ];
  testHaskellDepends = [
    base containers Diff directory extra filepath ghc ghc-boot
    ghc-paths HUnit silently syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licensesSpdx."BSD-3-Clause";
}
