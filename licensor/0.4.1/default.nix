{ mkDerivation, base, Cabal, cmdargs, containers, directory, lib
, process
}:
mkDerivation {
  pname = "licensor";
  version = "0.4.1";
  sha256 = "ebe869973f98fc591816700fcd2a540c764f472d7a0ab20b20436ce19cb73c5c";
  revision = "1";
  editedCabalFile = "0bvwjrng19l2bhc2jrz6f16ym8w6rdsfmax0np62jrdvfrix24w7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory process
  ];
  executableHaskellDepends = [
    base Cabal cmdargs containers directory
  ];
  homepage = "https://jpvillaisaza.co/licensor";
  description = "A license compatibility helper";
  license = lib.licenses.mit;
  mainProgram = "licensor";
}
