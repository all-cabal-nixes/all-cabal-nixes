{ mkDerivation, base, directory, ghc, ghc-tcplugin-api, lib
, polytropos-core, primitive, process, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-plugin";
  version = "0.1.0.3";
  sha256 = "9e9408e4123f7686ed8efbf5c7a6f622495a1f6c85d0bff1a164484af038f8fa";
  libraryHaskellDepends = [ base ghc ghc-tcplugin-api ];
  testHaskellDepends = [
    base directory polytropos-core primitive process tasty tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "TcPlugin that emits literal evidence for Polytropos row classes";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
