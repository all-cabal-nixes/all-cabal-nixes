{ mkDerivation, aeson, base, bytestring, doctest, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-filthy";
  version = "0.1.1";
  sha256 = "58fda3fb2ba49a952242d570bce4fa2cae47c0a47957e5f4b9ef66b9de5663cb";
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/deviant-logic/aeson-filthy";
  description = "Several newtypes and combinators for dealing with less-than-cleanly JSON input";
  license = lib.licenses.bsd3;
}
