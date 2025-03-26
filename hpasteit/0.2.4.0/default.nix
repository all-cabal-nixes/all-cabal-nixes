{ mkDerivation, base, bytestring, directory, http-conduit
, http-types, lib, lifted-base, network, optparse-applicative
, process, safe, utf8-string
}:
mkDerivation {
  pname = "hpasteit";
  version = "0.2.4.0";
  sha256 = "17be37b30091efa36dfaa9b73ef72940feaff20331f8d0f113187295c04afc27";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory http-conduit http-types lifted-base
    network optparse-applicative process safe utf8-string
  ];
  homepage = "http://github.com/parcs/hpasteit";
  description = "A command-line client for hpaste.org";
  license = lib.licenses.bsd3;
  mainProgram = "hpasteit";
}
