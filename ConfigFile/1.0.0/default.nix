{ mkDerivation, base, haskell98, lib, MissingH, mtl, parsec }:
mkDerivation {
  pname = "ConfigFile";
  version = "1.0.0";
  sha256 = "adc5a5a2fef7da34d30c5e033fc03b3516b7afa99ea56e62bb431185189709d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 MissingH mtl parsec ];
  homepage = "http://software.complete.org/configfile";
  description = "Configuration file reading & writing";
  license = "LGPL";
}
