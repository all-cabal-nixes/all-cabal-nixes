{ mkDerivation, base, HTTP, json2, lib }:
mkDerivation {
  pname = "Bitly";
  version = "0.1.0";
  sha256 = "31aba41c4abbbc003b685e3110b518e1202486551d935ceec6805d63cd7bb5de";
  libraryHaskellDepends = [ base HTTP json2 ];
  homepage = "http://bitbucket.org/jetxee/hs-bitly/";
  description = "A library to access bit.ly URL shortener.";
  license = lib.licenses.bsd3;
}
