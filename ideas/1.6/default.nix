{ mkDerivation, base, cgi, containers, Diff, directory, filepath
, lib, parsec, QuickCheck, random, time, uniplate, wl-pprint
}:
mkDerivation {
  pname = "ideas";
  version = "1.6";
  sha256 = "dea77dafcb95fb2cfab6218bb0b242829c6c90a540da33fd082967cda84a8476";
  revision = "1";
  editedCabalFile = "1c4l8z3pkccwhza10yry74dkji48y614i9hkx40rfz8aw3rg16ls";
  libraryHaskellDepends = [
    base cgi containers Diff directory filepath parsec QuickCheck
    random time uniplate wl-pprint
  ];
  homepage = "http://ideas.cs.uu.nl/www/";
  description = "Feedback services for intelligent tutoring systems";
  license = lib.licenses.asl20;
}
