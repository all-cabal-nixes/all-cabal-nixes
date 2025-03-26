{ mkDerivation, aeson, base, containers, ghc-prof, gi-gtk
, haskell-gi-base, lib, mtl, regex-tdfa, scientific, text
}:
mkDerivation {
  pname = "ghcprofview";
  version = "0.1.0.1";
  sha256 = "3b86ef75d1dab6533294441453834be6c17b671178b7ec7e83bffabc819f6552";
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
