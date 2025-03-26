{ mkDerivation, aeson, base, hashable, lib, path-pieces, text }:
mkDerivation {
  pname = "quantification";
  version = "0.1";
  sha256 = "f16ef1e023177e1d5de5295a62023acd161d3e52b6a32883d6880e442fe6f57c";
  libraryHaskellDepends = [ aeson base hashable path-pieces text ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Data types and typeclasses to deal with universally and existentially quantified types";
  license = lib.licenses.bsd3;
}
