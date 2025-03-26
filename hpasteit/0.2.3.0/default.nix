{ mkDerivation, base, bytestring, directory, http-conduit
, http-types, lib, lifted-base, network, optparse-applicative
, process, safe
}:
mkDerivation {
  pname = "hpasteit";
  version = "0.2.3.0";
  sha256 = "4c92bff2377feb25fba14cb2004f3a9f9c44258111f4ea6ff6a89ea7ee05a2b2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory http-conduit http-types lifted-base
    network optparse-applicative process safe
  ];
  homepage = "http://github.com/parcs/hpasteit";
  description = "A command-line client for hpaste.org";
  license = lib.licenses.bsd3;
  mainProgram = "hpasteit";
}
