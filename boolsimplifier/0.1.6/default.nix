{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "boolsimplifier";
  version = "0.1.6";
  sha256 = "7dd1aa9d5acc3eb73679439cea543057bc42183b7a9943973785716da8eb76c8";
  revision = "1";
  editedCabalFile = "0hkw0rm1rqq87wfjlpsli748bbvd3js2hk9wkz4vvlks6542n4p3";
  libraryHaskellDepends = [ base containers ];
  description = "Simplification tools for simple propositional formulas";
  license = lib.licenses.bsd3;
}
