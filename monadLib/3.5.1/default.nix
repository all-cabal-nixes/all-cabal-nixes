{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.5.1";
  sha256 = "39ca9b6247954bd618d3ea190f70a6c0fc6442fa3222faa4fcae17857fbb24d4";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.purely-functional.net/monadLib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
