{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, hspread, HUnit, lib, mtl, old-time, QuickCheck, random
, stm, syb, template-haskell, unix
}:
mkDerivation {
  pname = "happstack-state";
  version = "0.1";
  sha256 = "e98ad06f79556218f503d1e7b2639ccab3f022ced1a948f06ed750bedc38a10d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    filepath happstack-data happstack-util hslogger hspread HUnit mtl
    old-time QuickCheck random stm syb template-haskell unix
  ];
  executableHaskellDepends = [ HUnit ];
  homepage = "http://happstack.com";
  description = "Event-based distributed state";
  license = lib.licenses.bsd3;
  mainProgram = "happstack-state-tests";
}
