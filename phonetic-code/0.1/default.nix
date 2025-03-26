{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "phonetic-code";
  version = "0.1";
  sha256 = "feb628b75eda9d688a481f0519200398aee7f7e92da928f868523d6832b91315";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/phonetic-code";
  description = "Phonetic codes: Soundex and Phonix";
  license = lib.licenses.bsd3;
}
