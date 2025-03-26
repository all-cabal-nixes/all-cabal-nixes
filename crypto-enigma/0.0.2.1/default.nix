{ mkDerivation, base, containers, HUnit, lib, MissingH, split }:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.2.1";
  sha256 = "eda76b87b67ab93fe6375a2252f108e5ed005707ef4d53d2feffef801ab1ce6c";
  libraryHaskellDepends = [ base containers MissingH split ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/orome/crypto-enigma";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
