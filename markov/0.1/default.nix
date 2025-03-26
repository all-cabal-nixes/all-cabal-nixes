{ mkDerivation, base, lib }:
mkDerivation {
  pname = "markov";
  version = "0.1";
  sha256 = "ae55c8aeb954699c32cb0a6ac9f102c728cb4e4a25cd2a17d4f7269a772644cd";
  libraryHaskellDepends = [ base ];
  description = "Simple interpreter for Markov's normal algorithms";
  license = lib.licenses.bsd3;
}
