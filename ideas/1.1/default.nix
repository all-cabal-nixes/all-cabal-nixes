{ mkDerivation, base, cgi, containers, directory, filepath, lib
, mtl, parsec, QuickCheck, random, time, uniplate
}:
mkDerivation {
  pname = "ideas";
  version = "1.1";
  sha256 = "1aece5aa4e4b586a0b00c8924da19d84fddcbe9094d212a00272e7ac61a9b100";
  revision = "1";
  editedCabalFile = "1i6kng5c5blnyqykyn57kaq2phxirvbn3n0hsskg2iai9231ssam";
  libraryHaskellDepends = [
    base cgi containers directory filepath mtl parsec QuickCheck random
    time uniplate
  ];
  homepage = "http://ideas.cs.uu.nl/www/";
  description = "Feedback services for intelligent tutoring systems";
  license = "GPL";
}
