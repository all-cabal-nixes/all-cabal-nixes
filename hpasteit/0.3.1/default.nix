{ mkDerivation, base, bytestring, directory, filepath, http-conduit
, http-types, lib, lifted-base, network, optparse-applicative
, process, safe, utf8-string
}:
mkDerivation {
  pname = "hpasteit";
  version = "0.3.1";
  sha256 = "14d6670d913577c2976caf11b3c2cef77476ac6eacb9b77870fbfc0f04349308";
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
