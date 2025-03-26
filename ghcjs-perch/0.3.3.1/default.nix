{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ghcjs-perch";
  version = "0.3.3.1";
  sha256 = "5a9e656474f2b57c18ed028217f7c44d00468ca2b8d433422b049084143a1275";
  libraryHaskellDepends = [ base transformers ];
  description = "GHCJS version of Perch library";
  license = lib.licenses.mit;
}
