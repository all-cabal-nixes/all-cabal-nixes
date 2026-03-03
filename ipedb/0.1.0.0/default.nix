{ mkDerivation, base, directory, filepath, ghc-events, lib
, optparse-applicative, sqlite-simple, tasty, tasty-hunit
, temporary, text
}:
mkDerivation {
  pname = "ipedb";
  version = "0.1.0.0";
  sha256 = "1491acc8e2ac86746ec7ef9737036d1846093b7d372508fa031f20456128d298";
  revision = "1";
  editedCabalFile = "0bqy75q125kldyhxvgyf58fdcbdnm1h9293vz20zaa1ky9ffh31h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-events optparse-applicative sqlite-simple text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath tasty tasty-hunit temporary
  ];
  description = "Generate a database for IPE data";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ipedb";
}
