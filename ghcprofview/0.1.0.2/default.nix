{ mkDerivation, aeson, base, containers, ghc-prof, gi-gtk
, haskell-gi-base, lib, mtl, regex-tdfa, scientific, text
}:
mkDerivation {
  pname = "ghcprofview";
  version = "0.1.0.2";
  sha256 = "8509a84c81e157886a14f7c2153b86cb34a72f5a6b81abafc18aab6b3397fa1c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base containers ghc-prof gi-gtk haskell-gi-base mtl
    regex-tdfa scientific text
  ];
  homepage = "https://github.com/portnov/ghcprofview-hs#readme";
  description = "GHC .prof files viewer";
  license = lib.licenses.bsd3;
  mainProgram = "ghcprofview";
}
