{ mkDerivation, aeson, base, bytestring, doctest, lib, text, time
, unordered-containers
}:
mkDerivation {
  pname = "aeson-filthy";
  version = "0.1.4";
  sha256 = "f1ebe9f21760dffca14a7f82ab64bda7502bd9b2aa1e5829bdf42600037e54d6";
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
