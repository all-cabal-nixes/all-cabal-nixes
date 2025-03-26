{ mkDerivation, array, base, containers, lib, regex-compat }:
mkDerivation {
  pname = "phonetic-code";
  version = "0.1.1.1";
  sha256 = "9c99a1b367cb002e520a4def1fd1af8aae9f0bc6457b137400c99e713b965b5e";
  libraryHaskellDepends = [ array base containers regex-compat ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/phonetic-code";
  description = "Phonetic codes: Soundex and Phonix";
  license = lib.licenses.bsd3;
}
