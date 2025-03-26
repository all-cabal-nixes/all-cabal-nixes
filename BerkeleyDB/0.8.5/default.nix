{ mkDerivation, base, bytestring, db, extensible-exceptions, lib }:
mkDerivation {
  pname = "BerkeleyDB";
  version = "0.8.5";
  sha256 = "1df3367f5554860008f63a1a553211440f26c78d0211c22aff1fca90cd008498";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  librarySystemDepends = [ db ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB binding";
  license = lib.licenses.bsd3;
}
