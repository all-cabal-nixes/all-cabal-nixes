{ mkDerivation, base, HaXml, HTTP, lib }:
mkDerivation {
  pname = "Bitly";
  version = "0.0.1";
  sha256 = "52279c6b8cbc1d4b19b06eb9a7b694d2384d40e74cb77dd006a79c498ff35d1f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HaXml HTTP ];
  homepage = "http://bitbucket.org/jetxee/hs-bitly/";
  description = "A library and a command line tool to access bit.ly URL shortener.";
  license = lib.licenses.bsd3;
}
