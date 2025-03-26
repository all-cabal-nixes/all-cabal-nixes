{ mkDerivation, base, directory, filepath, HaXml, lib, process }:
mkDerivation {
  pname = "rpm";
  version = "0.0.1";
  sha256 = "9f2c95adfa873b55e56516ebb2a3c320914931d300b50ad1659d704669706af3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath HaXml process ];
  description = "Cozy little project to question unruly rpm packages";
  license = lib.licenses.bsd3;
}
