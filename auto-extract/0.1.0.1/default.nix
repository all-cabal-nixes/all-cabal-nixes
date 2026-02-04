{ mkDerivation, base, bytestring, containers, directory, ghc
, ghc-exactprint, ghc-paths, lib, process, syb, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "auto-extract";
  version = "0.1.0.1";
  sha256 = "bc93c798a4d62d5b162638bb43e19472bae7382b44198b3ebc9034d80f331f32";
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
