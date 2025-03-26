{ mkDerivation, base, bytestring, directory, http-conduit
, http-types, lib, lifted-base, network, optparse-applicative
, process
}:
mkDerivation {
  pname = "hpasteit";
  version = "0.2.0.0";
  sha256 = "ecbad0c7c53e95a38cead88fdd8d6a515d4ed8f832d89f0737135dbb76191e72";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory http-conduit http-types lifted-base
    network optparse-applicative process
  ];
  homepage = "http://github.com/parcs/hpasteit";
  description = "A command-line client for hpaste.org";
  license = lib.licenses.bsd3;
  mainProgram = "hpasteit";
}
