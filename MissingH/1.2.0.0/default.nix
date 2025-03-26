{ mkDerivation, array, base, containers, directory, filepath
, hslogger, HUnit, lib, mtl, network, old-locale, old-time, parsec
, process, random, regex-compat, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.2.0.0";
  sha256 = "a15a7c33ecea71c729de8ac11c430a77c115df2c39776d57ee11d47d850c0f2f";
  revision = "2";
  editedCabalFile = "1nxwrdjji5xly1jx9x5v8ax59s7wdxcyxwn54pvb46p6rrbssic9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath hslogger HUnit mtl network
    old-locale old-time parsec process random regex-compat time unix
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = lib.licenses.bsd3;
}
