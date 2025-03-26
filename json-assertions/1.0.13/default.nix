{ mkDerivation, aeson, base, indexed, indexed-free, lens
, lens-aeson, lib, text
}:
mkDerivation {
  pname = "json-assertions";
  version = "1.0.13";
  sha256 = "9dc9b54f7f9f639fceaad2ada7c7564ba19782dbe60c7a613498ebae63465b06";
  libraryHaskellDepends = [
    aeson base indexed indexed-free lens lens-aeson text
  ];
  homepage = "http://github.com/ocharles/json-assertions.git";
  description = "Test that your (Aeson) JSON encoding matches your expectations";
  license = lib.licenses.bsd3;
}
