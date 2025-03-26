{ mkDerivation, array, base, cgi, containers, directory, filepath
, lib, parsec, QuickCheck, random, time, uniplate, wl-pprint
}:
mkDerivation {
  pname = "ideas";
  version = "1.2";
  sha256 = "15a57427b46bd62c8a7e4627248463272aeb4c651b8016935c20df15540fb28e";
  libraryHaskellDepends = [
    array base cgi containers directory filepath parsec QuickCheck
    random time uniplate wl-pprint
  ];
  homepage = "http://ideas.cs.uu.nl/www/";
  description = "Feedback services for intelligent tutoring systems";
  license = "GPL";
}
