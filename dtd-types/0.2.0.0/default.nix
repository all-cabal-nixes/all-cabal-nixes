{ mkDerivation, base, lib, text, xml-types }:
mkDerivation {
  pname = "dtd-types";
  version = "0.2.0.0";
  sha256 = "7eed4eca2871a67ec3806ef0ff51e56545ac013996ee8c05db314f1e19ef754e";
  revision = "2";
  editedCabalFile = "1gcj8cfr2v9v2r12nxb9zfjag5mshdqzbri8jmvc7qjaf10zfwl5";
  libraryHaskellDepends = [ base text xml-types ];
  homepage = "http://projects.haskell.org/dtd/";
  description = "Basic types for representing XML DTDs";
  license = lib.licenses.bsd3;
}
