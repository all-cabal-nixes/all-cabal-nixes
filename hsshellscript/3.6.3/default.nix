{ mkDerivation, base, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.6.3";
  sha256 = "65ec8f9a711a12b61854de5baaa61c4141aa7105896549ecf1cb1d6f2e4505f6";
  revision = "1";
  editedCabalFile = "13g8s1k3zjbi8z9fnqmd6cgj4ya2rjn20g58f1zsah8r4qamzm78";
  libraryHaskellDepends = [ base directory parsec random unix ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Using Haskell for Unix shell scripting tasks";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
}
