{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.6.19.0";
  sha256 = "b468355ab46966537eb171ed5593a0a1facc8d2eefc38659e43768f68f5dcb96";
  revision = "1";
  editedCabalFile = "0zbjp3r2nf9wvqp1zgidnkhgp67qhfkr9gb2qgh9md9q82dzlyw0";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
