{ mkDerivation, base, filepath, lib, optparse-applicative, process
, stackage-cli, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "stackage-sandbox";
  version = "0.1.0";
  sha256 = "fdf71453557f3994c6933a3ba76ed3b2e444b5be7409b868b6f1e39ac4aae130";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath optparse-applicative process stackage-cli
    system-fileio system-filepath text
  ];
  homepage = "https://www.stackage.org/package/stackage-sandbox";
  description = "Work with shared stackage sandboxes";
  license = lib.licenses.mit;
  mainProgram = "stackage-sandbox";
}
