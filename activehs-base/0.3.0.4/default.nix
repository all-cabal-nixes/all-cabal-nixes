{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "activehs-base";
  version = "0.3.0.4";
  sha256 = "92d516583737ceb2272807eab8280ebb3b36e679c5a219ca9813d0c695efb13e";
  revision = "1";
  editedCabalFile = "1v2sw9n9kiqc7cy0v1923ld645dykmk57bgdrgdgfv6qkfp6ghdd";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Basic definitions for activehs";
  license = lib.licenses.bsd3;
}
