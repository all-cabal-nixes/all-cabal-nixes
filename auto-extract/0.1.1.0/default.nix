{ mkDerivation, base, bytestring, containers, directory, ghc
, ghc-exactprint, ghc-paths, lib, process, syb, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "auto-extract";
  version = "0.1.1.0";
  sha256 = "d93d92f89fc2cc8effadfa0ab5b73013affe37475242bfe8b999514ad63e5711";
  libraryHaskellDepends = [
    base bytestring containers ghc ghc-exactprint ghc-paths syb
    transformers
  ];
  testHaskellDepends = [
    base directory ghc process tasty tasty-hunit
  ];
  description = "Extract code segment to top level function";
  license = lib.licensesSpdx."BSD-3-Clause";
}
