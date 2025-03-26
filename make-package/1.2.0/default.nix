{ mkDerivation, async, base, bytestring, configurator, containers
, directory, filepath, github, haskeline, lens, lens-datetime, lib
, mtl, process, text, time
}:
mkDerivation {
  pname = "make-package";
  version = "1.2.0";
  sha256 = "c3463faf5fb73353e529bbea1d31f95d358f5766727ee88cd4953dc0debb0294";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base bytestring configurator containers directory filepath
    github haskeline lens lens-datetime mtl process text time
  ];
  homepage = "https://github.com/Philonous/make-package";
  description = "Make a cabalized package";
  license = lib.licenses.bsd3;
  mainProgram = "make-package";
}
