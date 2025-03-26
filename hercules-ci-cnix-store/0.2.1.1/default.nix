{ mkDerivation, base, boost, bytestring, conduit, containers
, exceptions, hspec, hspec-discover, inline-c, inline-c-cpp, lib
, nix, protolude, template-haskell, temporary, text, unix
, unliftio-core, vector
}:
mkDerivation {
  pname = "hercules-ci-cnix-store";
  version = "0.2.1.1";
  sha256 = "b188429c9f2a8bd638bffa4d9aad0d439374f52f0c9ec8c8a8130e3f4ecab133";
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
  license = lib.licenses.asl20;
}
