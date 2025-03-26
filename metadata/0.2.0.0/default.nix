{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.2.0.0";
  sha256 = "79d4b6be4c6b85c8e365565a1fda18a295fa2998d475b05cf1af7f04df3e0c91";
  libraryHaskellDepends = [ base text time ];
  homepage = "http://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
