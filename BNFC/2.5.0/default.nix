{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, HUnit, lib, mtl, pretty, process, shelly, system-filepath
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "BNFC";
  version = "2.5.0";
  sha256 = "18094fae655afc7418af15de3d93f5a7571897988ac138264e762de7d7c29b59";
  revision = "1";
  editedCabalFile = "1mzk9yhsx1s4f9l1dmqajdbpfqnwxj9yp94l67j8ny81zyxia2wc";
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
