{ mkDerivation, base, bytestring, directory, filepath, http-conduit
, http-types, lib, lifted-base, network, optparse-applicative
, process, safe, utf8-string
}:
mkDerivation {
  pname = "hpasteit";
  version = "0.3.0.0";
  sha256 = "6997677ffa773156b4a9d3630bf54e45623b7ed0cb98713340ab145f3cfd0f54";
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
