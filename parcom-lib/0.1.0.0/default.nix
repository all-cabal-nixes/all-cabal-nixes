{ mkDerivation, base, bytestring, containers, lib, word8 }:
mkDerivation {
  pname = "parcom-lib";
  version = "0.1.0.0";
  sha256 = "a9c0c0c306c2d5fd0c9a87ecd4922e2bfd8d1b4cfc4ac60add8ee7845088a4c3";
  libraryHaskellDepends = [ base bytestring containers word8 ];
  homepage = "https://bitbucket.org/tdammers/parcom-lib";
  description = "A simple parser-combinator library, a bit like Parsec but without the frills";
  license = lib.licenses.bsd3;
}
