{ mkDerivation, base, HaXml, HTTP, lib }:
mkDerivation {
  pname = "Bitly";
  version = "0.0.7";
  sha256 = "4cb4180d290ed2c923ee4d1011ad1182584b405fc1d9755efe5b858412d63975";
  libraryHaskellDepends = [ base HaXml HTTP ];
  homepage = "http://bitbucket.org/jetxee/hs-bitly/";
  description = "A library to access bit.ly URL shortener.";
  license = lib.licenses.bsd3;
}
