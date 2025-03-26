{ mkDerivation, base, binary, bytestring, directory, filepath, ghc
, ghc-paths, lib
}:
mkDerivation {
  pname = "ghc-simple";
  version = "0.2.1";
  sha256 = "f8d471879c3b89dba9849896aff24c96dc2ad4f22e5f835d3f89929a2886c1a5";
  libraryHaskellDepends = [
    base binary bytestring directory filepath ghc ghc-paths
  ];
  homepage = "https://github.com/valderman/ghc-simple";
  description = "Simplified interface to the GHC API";
  license = lib.licenses.mit;
}
