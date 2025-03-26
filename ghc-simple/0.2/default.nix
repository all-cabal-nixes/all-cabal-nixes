{ mkDerivation, base, binary, bytestring, directory, filepath, ghc
, ghc-paths, lib
}:
mkDerivation {
  pname = "ghc-simple";
  version = "0.2";
  sha256 = "c2a2fa8f945cc5492449b716637171f0a9a22453331980da91565177f5e8efd5";
  libraryHaskellDepends = [
    base binary bytestring directory filepath ghc ghc-paths
  ];
  homepage = "https://github.com/valderman/ghc-simple";
  description = "Simplified interface to the GHC API";
  license = lib.licenses.mit;
}
