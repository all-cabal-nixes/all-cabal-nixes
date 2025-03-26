{ mkDerivation, base, c2hs, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.3.4";
  sha256 = "3bd909d227215e0de6d6a42af736ccc21c360b677b9bff5b9c366859f582b54e";
  revision = "2";
  editedCabalFile = "0av0hjhsrh19zi4dirrr7rrqwg06x1bxna38ycdyn7c1psn45fi9";
  libraryHaskellDepends = [ base directory parsec random unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Haskell for Unix shell scripting tasks";
  license = "LGPL";
}
