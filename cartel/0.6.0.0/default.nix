{ mkDerivation, base, directory, filepath, lib, time }:
mkDerivation {
  pname = "cartel";
  version = "0.6.0.0";
  sha256 = "a9fa35769cb2b7f630e7bd5d2f6d074164ef3db6680612c9e4ea9222a2894686";
  libraryHaskellDepends = [ base directory filepath time ];
  homepage = "http://www.github.com/massysett/cartel";
  description = "Specify your Cabal files in Haskell";
  license = lib.licenses.bsd3;
}
