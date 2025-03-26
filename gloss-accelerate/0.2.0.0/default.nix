{ mkDerivation, accelerate, base, gloss, gloss-rendering, lib }:
mkDerivation {
  pname = "gloss-accelerate";
  version = "0.2.0.0";
  sha256 = "5039b74bac0851ceaa7b971a5a50f1533c5e7d99594bc8030ee01c473f5875ae";
  libraryHaskellDepends = [ accelerate base gloss gloss-rendering ];
  description = "Extras to interface Gloss and Accelerate";
  license = lib.licenses.bsd3;
}
