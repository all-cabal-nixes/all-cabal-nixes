{ mkDerivation, base, HaXml, HTTP, lib }:
mkDerivation {
  pname = "Bitly";
  version = "0.0.8";
  sha256 = "86e952a5e3cc7c8592cb454c867266155ed0d487a6146ce4e31627332868d71c";
  libraryHaskellDepends = [ base HaXml HTTP ];
  homepage = "http://bitbucket.org/jetxee/hs-bitly/";
  description = "A library to access bit.ly URL shortener.";
  license = lib.licenses.bsd3;
}
