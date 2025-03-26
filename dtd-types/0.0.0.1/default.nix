{ mkDerivation, base, lib, text, xml-types }:
mkDerivation {
  pname = "dtd-types";
  version = "0.0.0.1";
  sha256 = "dd628fe4fbad1b75aa5efa48b1aa1ec7ae6d42563c638606eeda562df291cb5c";
  revision = "2";
  editedCabalFile = "1pvsls5517v6f2rf877ab62six266bs3bdmwzdn413kbydxqn3js";
  libraryHaskellDepends = [ base text xml-types ];
  description = "Basic types for representing XML DTDs";
  license = lib.licenses.bsd3;
}
