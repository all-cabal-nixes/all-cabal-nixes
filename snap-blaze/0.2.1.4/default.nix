{ mkDerivation, base, blaze-html, lib, snap-core }:
mkDerivation {
  pname = "snap-blaze";
  version = "0.2.1.4";
  sha256 = "381a8cf8f211be77b9d52c2aa6b880e7059384fe0124c69d704040b0c016302b";
  libraryHaskellDepends = [ base blaze-html snap-core ];
  homepage = "http://github.com/jaspervdj/snap-blaze";
  description = "blaze-html integration for Snap";
  license = lib.licenses.bsd3;
}
