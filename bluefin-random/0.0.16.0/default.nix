{ mkDerivation, base, bluefin, lib, random }:
mkDerivation {
  pname = "bluefin-random";
  version = "0.0.16.0";
  sha256 = "ef19efa6e696cada3527b760bbb31003e2aaeb8b0e7806742ed7bf8a25183e0a";
  libraryHaskellDepends = [ base bluefin random ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, random generators";
  license = lib.licenses.mit;
}
