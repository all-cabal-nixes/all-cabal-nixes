{ mkDerivation, base, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.6.4";
  sha256 = "760090a8caf8e224cb35a8bdea240cebf9230e3d4fffc65e76f871d4439ff475";
  libraryHaskellDepends = [ base directory parsec random unix ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Using Haskell for Unix shell scripting tasks";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
