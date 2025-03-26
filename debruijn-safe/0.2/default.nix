{ mkDerivation, base, deepseq, fin, lib, some }:
mkDerivation {
  pname = "debruijn-safe";
  version = "0.2";
  sha256 = "6bb8920863f99195730e8b4910ff581318fe4b1e2dbcffbe7795ddab19fcac4b";
  libraryHaskellDepends = [ base deepseq fin some ];
  description = "de Bruijn indices and levels";
  license = lib.licenses.bsd3;
}
