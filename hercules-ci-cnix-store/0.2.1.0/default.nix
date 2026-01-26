{ mkDerivation, base, boost, bytestring, conduit, containers
, exceptions, hspec, hspec-discover, inline-c, inline-c-cpp, lib
, nix, protolude, template-haskell, temporary, text, unix
, unliftio-core, vector
}:
mkDerivation {
  pname = "hercules-ci-cnix-store";
  version = "0.2.1.0";
  sha256 = "ca92dbf85d8d949ad8419ef044118e3d0266f3c53517a8d383e6d2c9f82c26a0";
  libraryHaskellDepends = [
    base bytestring conduit containers inline-c inline-c-cpp protolude
    template-haskell unix unliftio-core vector
  ];
  librarySystemDepends = [ boost ];
  libraryPkgconfigDepends = [ nix ];
  testHaskellDepends = [
    base bytestring containers exceptions hspec inline-c inline-c-cpp
    protolude temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://docs.hercules-ci.com";
  description = "Haskell bindings for Nix's libstore";
  license = lib.licensesSpdx."Apache-2.0";
}
