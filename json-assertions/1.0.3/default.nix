{ mkDerivation, aeson, base, indexed, indexed-free, lens, lib, text
}:
mkDerivation {
  pname = "json-assertions";
  version = "1.0.3";
  sha256 = "288335e05fdef034c2bd372be217928ea0afdc773c65902cfe31beeefed374c6";
  libraryHaskellDepends = [
    aeson base indexed indexed-free lens text
  ];
  homepage = "http://github.com/ocharles/json-assertions.git";
  description = "Test that your (Aeson) JSON encoding matches your expectations";
  license = lib.licenses.bsd3;
}
