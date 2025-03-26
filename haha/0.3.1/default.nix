{ mkDerivation, base, containers, lib, time }:
mkDerivation {
  pname = "haha";
  version = "0.3.1";
  sha256 = "74ea598cb051257b75ab40b6d33267d976f0993cf7e87df21dcc9a7b947ffa1f";
  revision = "1";
  editedCabalFile = "1nqwhaq0n3k8r6lbpsyczys7l0p0khyyylzjfhb2cad46c5labhn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers time ];
  executableHaskellDepends = [ base containers time ];
  description = "A simple library for creating animated ascii art on ANSI terminals";
  license = lib.licenses.bsd3;
  mainProgram = "rotating-lambda";
}
