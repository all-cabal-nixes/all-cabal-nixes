{ mkDerivation, base, directory, filepath, ghc, ghc-tcplugin-api
, lib, polytropos-core, primitive, process, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-plugin";
  version = "0.1.0.2";
  sha256 = "1ea98bfaab6f67ec928ab6ae6fbdeddc8c11b40928e01e8836226668eb28d90c";
  libraryHaskellDepends = [ base ghc ghc-tcplugin-api ];
  testHaskellDepends = [
    base directory filepath polytropos-core primitive process tasty
    tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "TcPlugin that emits literal evidence for Polytropos row classes";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
