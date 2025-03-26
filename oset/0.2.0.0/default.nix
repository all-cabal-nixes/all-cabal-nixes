{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "oset";
  version = "0.2.0.0";
  sha256 = "a6cf4c56649fcda35ce818612100ce3aa0c066e07d1806da0901c0305a0a397d";
  revision = "3";
  editedCabalFile = "1d2pvjwakyjimcga4qsf9zv6znyvnnqbdf36bkdxidhvcm45qfg9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/rcook/oset#readme";
  description = "An insertion-order-preserving set";
  license = lib.licenses.mit;
  mainProgram = "oset-app";
}
