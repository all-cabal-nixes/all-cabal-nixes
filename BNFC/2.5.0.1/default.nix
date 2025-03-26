{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, HUnit, lib, mtl, pretty, process, shelly, system-filepath
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "BNFC";
  version = "2.5.0.1";
  sha256 = "66bd3f4634c97466e11eca3603cc5f9de4092f0a53163ca13a432c4d76ec96d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [
    array base containers directory filepath mtl pretty process
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base directory filepath HUnit mtl process shelly
    system-filepath test-framework test-framework-hunit text
  ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = "GPL";
  mainProgram = "bnfc";
}
