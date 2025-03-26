{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "acme-left-pad";
  version = "1.0";
  sha256 = "d6334926c6f939914ae6fdbb845b0f01444205ee6cb6a14bd397b23674697f41";
  libraryHaskellDepends = [ base text ];
  doHaddock = false;
  description = "free your haskell from the tyranny of npm!";
  license = lib.licenses.agpl3Only;
}
