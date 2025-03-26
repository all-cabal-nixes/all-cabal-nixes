{ mkDerivation, attoparsec, base, binary, containers, lib, text }:
mkDerivation {
  pname = "data-named";
  version = "0.6.2";
  sha256 = "cb9e6669138435c778aea3835b592d08c974bc15ea4b85883e8162af08ebc40d";
  libraryHaskellDepends = [ attoparsec base binary containers text ];
  homepage = "https://github.com/kawu/data-named#readme";
  description = "Data types for named entities";
  license = lib.licenses.bsd3;
}
