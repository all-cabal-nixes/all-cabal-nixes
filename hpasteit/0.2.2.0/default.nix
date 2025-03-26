{ mkDerivation, base, bytestring, directory, http-conduit
, http-types, lib, lifted-base, network, optparse-applicative
, process, safe
}:
mkDerivation {
  pname = "hpasteit";
  version = "0.2.2.0";
  sha256 = "c4b7503f449780b9bf351439971047804253d44ca1aa53f162bb6843a1b9954b";
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
