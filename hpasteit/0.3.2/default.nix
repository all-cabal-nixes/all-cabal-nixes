{ mkDerivation, base, bytestring, directory, filepath, http-conduit
, http-types, lib, lifted-base, network, optparse-applicative
, process, safe, utf8-string
}:
mkDerivation {
  pname = "hpasteit";
  version = "0.3.2";
  sha256 = "e96acc6b180f8243bcdd70b4ed932dffcd4cd17c4fa0ed59a7fc69cf17a38be3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-conduit http-types
    lifted-base network optparse-applicative process safe utf8-string
  ];
  homepage = "http://github.com/parcs/hpasteit";
  description = "A command-line client for hpaste.org";
  license = lib.licenses.bsd3;
  mainProgram = "hpasteit";
}
