{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "FindBin";
  version = "0.0.3";
  sha256 = "926c9b2599ff387e255d91e3bb3c7c3489dca9e9e6dacd98184a51e1b4248fb2";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "https://github.com/audreyt/findbin";
  description = "Locate directory of original program";
  license = lib.licenses.bsd3;
}
