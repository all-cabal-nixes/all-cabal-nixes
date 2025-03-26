{ mkDerivation, base, bytestring, db, extensible-exceptions, lib }:
mkDerivation {
  pname = "BerkeleyDB";
  version = "0.8.2";
  sha256 = "d3341ec64e8aa12df244ad77f2a1ed4b4b828ff54758dda0796d5d5c04b9580e";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  librarySystemDepends = [ db ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB binding";
  license = lib.licenses.bsd3;
}
