{ mkDerivation, base, binary, bytestring, cci, cmdargs, containers
, filepath, lib, mtl, pretty, process, random, time
}:
mkDerivation {
  pname = "cci";
  version = "0.3.1";
  sha256 = "87390d636e6877bfb982ce60b3accef9d73153ea03632cec967526eb8eb96a5f";
  revision = "2";
  editedCabalFile = "123jmn7lgz1hmkygjzqckffm77783pfzddnjyvvv7rsnpgl4ckqn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ cci ];
  testHaskellDepends = [
    base binary bytestring cmdargs containers filepath mtl pretty
    process random time
  ];
  description = "Bindings for the CCI networking library";
  license = lib.licenses.bsd3;
}
