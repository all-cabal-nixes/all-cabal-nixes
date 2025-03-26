{ mkDerivation, base, cab, containers, data-default, directory
, filepath, hspec, lib, process, stm, system-argv0, system-filepath
, unix
}:
mkDerivation {
  pname = "prefork";
  version = "0.0.9";
  sha256 = "883b866c1c9b3adf2aa1b368db8ac1619666bd0506d3c3f5486e79c49eef2a7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default process stm system-argv0
    system-filepath unix
  ];
  testHaskellDepends = [
    base cab containers directory filepath hspec process stm unix
  ];
  description = "A library for building a prefork-style server quickly";
  license = lib.licenses.mit;
}
