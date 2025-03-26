{ mkDerivation, base, bytestring, db, extensible-exceptions, lib }:
mkDerivation {
  pname = "BerkeleyDB";
  version = "0.8";
  sha256 = "acc77755d0c6e7da71a6f2630a8c6459daa16be6011917f9241ded0279370899";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  librarySystemDepends = [ db ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB binding";
  license = lib.licenses.bsd3;
}
