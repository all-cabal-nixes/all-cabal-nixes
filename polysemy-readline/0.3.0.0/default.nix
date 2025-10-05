{ mkDerivation, base, exceptions, haskeline, lib, polysemy
, polysemy-plugin
}:
mkDerivation {
  pname = "polysemy-readline";
  version = "0.3.0.0";
  sha256 = "2e1139e9124b03df263f628f73f095c652f13601b5d769fc450bfd1bddb98b32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions haskeline polysemy polysemy-plugin
  ];
  executableHaskellDepends = [
    base exceptions haskeline polysemy polysemy-plugin
  ];
  testHaskellDepends = [
    base exceptions haskeline polysemy polysemy-plugin
  ];
  homepage = "https://github.com/lehmacdj/polysemy-readline#readme";
  description = "Readline effect for polysemy";
  license = lib.licenses.bsd2;
  mainProgram = "echo-repl";
}
