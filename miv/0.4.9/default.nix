{ mkDerivation, async, base, bytestring, concurrent-output
, containers, data-default, directory, extra, filepath, filepattern
, hspec, HsYAML, lib, MissingH, monad-parallel, process
, SafeSemaphore, text, text-builder-linear, text-display, time
, unix-compat, xdg-basedir
}:
mkDerivation {
  pname = "miv";
  version = "0.4.9";
  sha256 = "fa9a6d22289fb1e58ed0370be91ea5c16317f64ef4d30c8d83022d39dee670fc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring concurrent-output containers data-default
    directory extra filepath filepattern HsYAML MissingH monad-parallel
    process SafeSemaphore text text-builder-linear text-display time
    unix-compat xdg-basedir
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/itchyny/miv";
  description = "Vim plugin manager written in Haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "miv";
}
