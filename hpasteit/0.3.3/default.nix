{ mkDerivation, base, bytestring, directory, filepath, http-conduit
, http-types, lib, lifted-base, network, optparse-applicative
, process, safe, utf8-string
}:
mkDerivation {
  pname = "hpasteit";
  version = "0.3.3";
  sha256 = "95abf4cfa363118ca603296e671029b146b5bdaa32393ea353562a7b5fc045ca";
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
