{ mkDerivation, base, c2hs, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.4.0";
  sha256 = "f4637c39228eb729fa8269e78f2941a56dc09f98dce7b62ba59d3d50e2e48d75";
  revision = "1";
  editedCabalFile = "1gpmgbrn5jz67d7hxxdbrdybrrb9pzchnqqcbyb6zvrsjp0p71bh";
  libraryHaskellDepends = [ base directory parsec random unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Haskell for Unix shell scripting tasks";
  license = "LGPL";
}
