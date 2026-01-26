{ mkDerivation, base, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.6.1";
  sha256 = "0dd60b79d3a685b2049b6ab39e662ed8ff65f2744948f38a8466f97ffc043dd7";
  libraryHaskellDepends = [ base directory parsec random unix ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Using Haskell for Unix shell scripting tasks";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
