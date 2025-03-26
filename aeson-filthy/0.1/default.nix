{ mkDerivation, aeson, base, bytestring, doctest, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-filthy";
  version = "0.1";
  sha256 = "d4dc207915fca4e65a2de331898ea870c9e09247a93dd0bc0abe159b932ee0b4";
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/deviant-logic/aeson-filthy";
  description = "Several newtypes and combinators for dealing with less-than-cleanly JSON input";
  license = lib.licenses.bsd3;
}
