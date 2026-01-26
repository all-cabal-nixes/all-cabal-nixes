{ mkDerivation, base, boost, bytestring, conduit, containers
, inline-c, inline-c-cpp, lib, nix, protolude, unliftio-core
}:
mkDerivation {
  pname = "hercules-ci-cnix-store";
  version = "0.1.1.0";
  sha256 = "d2c61d9d9d87bba85c61d3bc2c27349547511fe9f22b701d89a3fbe9208d74d3";
  libraryHaskellDepends = [
    base bytestring conduit containers inline-c inline-c-cpp protolude
    unliftio-core
  ];
  librarySystemDepends = [ boost ];
  libraryPkgconfigDepends = [ nix ];
  homepage = "https://docs.hercules-ci.com";
  description = "Haskell bindings for Nix's libstore";
  license = lib.licensesSpdx."Apache-2.0";
}
