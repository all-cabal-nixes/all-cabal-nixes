{ mkDerivation, aeson, base, bytestring, cassava, data-default, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava-generic";
  version = "0.1.0.0";
  sha256 = "08b5b82db65b2175a3330661477f7ab06338d20d054e597f9d17bf925570a5cc";
  libraryHaskellDepends = [
    aeson base bytestring cassava data-default text
    unordered-containers vector
  ];
  homepage = "https://github.com/mjgajda/cassava-generic#readme";
  description = "Cassave instances for functor-like datatypes like `Either String a`";
  license = lib.licenses.bsd3;
}
