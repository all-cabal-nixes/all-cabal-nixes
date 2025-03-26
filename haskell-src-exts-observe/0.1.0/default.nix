{ mkDerivation, base, haskell-src-exts, Hoed, lib }:
mkDerivation {
  pname = "haskell-src-exts-observe";
  version = "0.1.0";
  sha256 = "a107a5d6bdab12d184cf2f780d96fa8d77edc4530efa677a37a9d32a696a781b";
  revision = "1";
  editedCabalFile = "1n4f4yylk09g95040g6pbcygzp95yadihv0sxr4sj87j0d4xa6fc";
  libraryHaskellDepends = [ base haskell-src-exts Hoed ];
  homepage = "https://github.com/pepeiborra/haskell-src-exts-observe";
  description = "Observable orphan instances for haskell-src-exts";
  license = lib.licenses.bsd3;
}
