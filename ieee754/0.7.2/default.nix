{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee754";
  version = "0.7.2";
  sha256 = "e4412da5b5f22522dc5d40679522d3db7fbe68bb9fe991ddea48b79bc58d7241";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/hs-ieee754";
  description = "Utilities for dealing with IEEE floating point numbers";
  license = lib.licenses.bsd3;
}
