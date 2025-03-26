{ mkDerivation, aeson, base, bytestring, cassava, data-default, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava-generic";
  version = "0.1.0.1";
  sha256 = "e81944f8fa41ad59fc180d1e25d37207a9574ca3bedd3f505badf4ca895aa276";
  libraryHaskellDepends = [
    aeson base bytestring cassava data-default text
    unordered-containers vector
  ];
  homepage = "https://github.com/mjgajda/cassava-generic#readme";
  description = "Cassave instances for functor-like datatypes like `Either String a`";
  license = lib.licenses.bsd3;
}
