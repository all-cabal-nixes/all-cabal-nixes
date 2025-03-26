{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "promises";
  version = "0.2";
  sha256 = "501daa14749b03ca3150946323cc111c1b260e48c43f9da0cbdb8de4e4ffec39";
  libraryHaskellDepends = [ base primitive ];
  homepage = "http://github.com/ekmett/promises/";
  description = "Lazy demand-driven promises";
  license = lib.licenses.bsd3;
}
