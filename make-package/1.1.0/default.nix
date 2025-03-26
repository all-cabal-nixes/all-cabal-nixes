{ mkDerivation, async, base, bytestring, configurator, containers
, directory, filepath, github, haskeline, lens, lens-datetime, lib
, mtl, process, text, time
}:
mkDerivation {
  pname = "make-package";
  version = "1.1.0";
  sha256 = "4c9b788524d3b30ffd02f522ec1a87392406839ef9162d560be3d0829f523abe";
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
