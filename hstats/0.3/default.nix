{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hstats";
  version = "0.3";
  sha256 = "12266f4e5212f72826281346058c1667f28af8fdb5292aab4f115ca2e01b6013";
  revision = "1";
  editedCabalFile = "1gv2l3whkbwmayph61749wzhgk2320n09n8ajykagvha2x2mgk8d";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://github.com/unmarshal/hstats/";
  description = "Statistical Computing in Haskell";
  license = lib.licenses.bsd3;
}
