{ mkDerivation, async, base, containers, data-default, directory
, filepath, funflow, lib, modern-uri, path, path-io, process
, random, safe-exceptions, tasty, tasty-hunit, temporary, text
, unix
}:
mkDerivation {
  pname = "funflow-nix";
  version = "0.1.0.0";
  sha256 = "985ec63bb59c26b9e460199695228ff8f3505c306e60afc357d769539d0a8f9a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base funflow modern-uri path text ];
  testHaskellDepends = [
    async base containers data-default directory filepath funflow
    modern-uri path path-io process random safe-exceptions tasty
    tasty-hunit temporary unix
  ];
  description = "Utility functions for using funflow with nix";
  license = lib.licenses.bsd3;
}
