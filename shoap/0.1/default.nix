{ mkDerivation, base, curl, lib }:
mkDerivation {
  pname = "shoap";
  version = "0.1";
  sha256 = "b94e4b2e033114ff62713982d0972d640c65e15daf26bbbc4fc744576a287be2";
  libraryHaskellDepends = [ base curl ];
  homepage = "http://richardfergie.com/shoap";
  description = "A very basic SOAP package";
  license = lib.licenses.bsd3;
}
