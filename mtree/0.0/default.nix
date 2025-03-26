{ mkDerivation, base, bifunctors, lib }:
mkDerivation {
  pname = "mtree";
  version = "0.0";
  sha256 = "164f16c6b65dd698d168240d5f81beb6b8daa9524fa6e9bb720136ca7cbf4ba8";
  libraryHaskellDepends = [ base bifunctors ];
  description = "Tree with Meta and Content parameters";
  license = lib.licenses.publicDomain;
}
