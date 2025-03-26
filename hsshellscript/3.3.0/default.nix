{ mkDerivation, base, c2hs, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.3.0";
  sha256 = "61c91304cec9f1052b07400e44c333a1d531676d2bcb4496d0a19e69225a9da5";
  revision = "1";
  editedCabalFile = "0jy975h2b1m5l6jwn8sdlphnj8abmwmvklya4zj5jkj8wbikazkd";
  libraryHaskellDepends = [ base directory parsec random unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Haskell for Unix shell scripting tasks";
  license = "LGPL";
}
