{ mkDerivation, aeson, base, bytestring, doctest, lib, text, time
, unordered-containers
}:
mkDerivation {
  pname = "aeson-filthy";
  version = "0.1.3";
  sha256 = "57010d3b9b7291acce587c5f9bb5ff60eba23b9dadf02325ff51e2344b7d3e88";
  libraryHaskellDepends = [
    aeson base bytestring text time unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring doctest text time unordered-containers
  ];
  homepage = "https://github.com/deviant-logic/aeson-filthy";
  description = "Several newtypes and combinators for dealing with less-than-cleanly JSON input";
  license = lib.licenses.bsd3;
}
