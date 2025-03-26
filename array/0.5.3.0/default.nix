{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.5.3.0";
  sha256 = "3fd5c1a43a280fded85da6dc84459a2d3d0a45e8ebe1467bcb43d804bac8fe1e";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
