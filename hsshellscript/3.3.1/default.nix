{ mkDerivation, base, c2hs, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.3.1";
  sha256 = "97c2cee92b08bebf06325e3df3628399bdbf9c2ecb8bed06b031c890c7756a7c";
  revision = "1";
  editedCabalFile = "1rqhsdjhm3kgahz4qfc1rsfqqkr82b3nzjgd0rfivci4d3qc521j";
  libraryHaskellDepends = [ base directory parsec random unix ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Haskell for Unix shell scripting tasks";
  license = "LGPL";
}
