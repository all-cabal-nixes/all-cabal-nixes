{ mkDerivation, aeson, base, containers, ghc-prof, gi-gtk
, haskell-gi-base, lib, regex-tdfa, regex-tdfa-text, scientific
, text
}:
mkDerivation {
  pname = "ghcprofview";
  version = "0.1.0.0";
  sha256 = "6ae4b4da6a9c658e02aca1dcd9ba84cfe9a051cacdf0f07fd36990199b416180";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base containers ghc-prof gi-gtk haskell-gi-base regex-tdfa
    regex-tdfa-text scientific text
  ];
  homepage = "https://github.com/portnov/ghcprofview-hs#readme";
  description = "GHC .prof files viewer";
  license = lib.licenses.bsd3;
  mainProgram = "ghcprofview";
}
