{ mkDerivation, alex, array, base, containers, directory, happy
, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "BNFC";
  version = "2.6.0.1";
  sha256 = "fdb15f92a61e80300786878bede4ad53245e0ec8743b8600e31b5b5375f79823";
  revision = "2";
  editedCabalFile = "0ravj3si1m61rv35pimnqayxka8sm2qs56n2q3l3gchklxp96f6i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    array base containers directory mtl pretty process
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = "GPL";
  mainProgram = "bnfc";
}
