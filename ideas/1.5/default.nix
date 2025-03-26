{ mkDerivation, base, cgi, containers, Diff, directory, filepath
, lib, parsec, QuickCheck, random, time, uniplate, wl-pprint
}:
mkDerivation {
  pname = "ideas";
  version = "1.5";
  sha256 = "81969d35319518e7c06d67fea99d106c5a8d86d61b889d64414476327fc95e84";
  revision = "1";
  editedCabalFile = "0z79d3m69q8n3dvrfy9c2gsj1ld10j8wqggkz0j56z9j1am8dnrc";
  libraryHaskellDepends = [
    base cgi containers Diff directory filepath parsec QuickCheck
    random time uniplate wl-pprint
  ];
  homepage = "http://ideas.cs.uu.nl/www/";
  description = "Feedback services for intelligent tutoring systems";
  license = lib.licenses.asl20;
}
