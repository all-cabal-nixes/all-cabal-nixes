{ mkDerivation, base, boost, bytestring, conduit, containers
, inline-c, inline-c-cpp, lib, nix, protolude, unliftio-core
}:
mkDerivation {
  pname = "hercules-ci-cnix-store";
  version = "0.1.0.0";
  sha256 = "3f2f1078e6ae94e280290817dc8a7a0fca2503c91046825f17318e42441f28da";
  libraryHaskellDepends = [
    base bytestring conduit containers inline-c inline-c-cpp protolude
    unliftio-core
  ];
  librarySystemDepends = [ boost ];
  libraryPkgconfigDepends = [ nix ];
  homepage = "https://docs.hercules-ci.com";
  description = "Haskell bindings for Nix's libstore";
  license = lib.licenses.asl20;
}
