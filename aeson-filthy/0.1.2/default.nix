{ mkDerivation, aeson, base, bytestring, doctest, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-filthy";
  version = "0.1.2";
  sha256 = "681512c2f31698bbed60bb06fdd1ba53fb948c2c10c2dd573686ee837024f0ea";
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring doctest text unordered-containers
  ];
  homepage = "https://github.com/deviant-logic/aeson-filthy";
  description = "Several newtypes and combinators for dealing with less-than-cleanly JSON input";
  license = lib.licenses.bsd3;
}
