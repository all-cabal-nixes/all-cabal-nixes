{ mkDerivation, base, Cabal, cmdargs, containers, directory, lib
, process
}:
mkDerivation {
  pname = "licensor";
  version = "0.4.0";
  sha256 = "4f3ac40d3431910fdc41ba3036600b94cd4e93e728cea935eba4404404a7ee9e";
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
