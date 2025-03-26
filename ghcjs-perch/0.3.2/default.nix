{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ghcjs-perch";
  version = "0.3.2";
  sha256 = "1b99e2d2fcf885488099a8026d1807ba2e254f294f5d0dd2df636f2469fe17d9";
  libraryHaskellDepends = [ base transformers ];
  description = "GHCJS version of Perch library";
  license = lib.licenses.mit;
}
