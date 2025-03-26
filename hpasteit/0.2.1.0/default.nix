{ mkDerivation, base, bytestring, directory, http-conduit
, http-types, lib, lifted-base, network, optparse-applicative
, process
}:
mkDerivation {
  pname = "hpasteit";
  version = "0.2.1.0";
  sha256 = "e27418fb8287854de030a21004166b37eebaaa5a15dc681c8aed22a4605a08ef";
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
