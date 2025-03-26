{ mkDerivation, base, Cabal, cmdargs, containers, directory, lib
, process
}:
mkDerivation {
  pname = "licensor";
  version = "0.4.2";
  sha256 = "9f7c15c3d4ca7080421b36e527d5c7f2a964f21a10cd7f832353467a4768d5ce";
  revision = "1";
  editedCabalFile = "0naj2qr5p999wam28bdyy00046h7zda2v9bg1ym8b8ffaw660pag";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory process
  ];
  executableHaskellDepends = [
    base Cabal cmdargs containers directory
  ];
  homepage = "https://licensor.jpvillaisaza.co/";
  description = "A license compatibility helper";
  license = lib.licenses.mit;
  mainProgram = "licensor";
}
