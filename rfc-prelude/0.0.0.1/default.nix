{ mkDerivation, aeson, base, bifunctors, bytestring, classy-prelude
, containers, data-default, http-api-data, integer-logarithms, lens
, lib, monad-control, network-uri, text, text-conversions, time
, time-units, transformers, tuple, unliftio, unliftio-core
, uuid-types
}:
mkDerivation {
  pname = "rfc-prelude";
  version = "0.0.0.1";
  sha256 = "213e9e64c32c2ccf8d054cc535d6e2e198eae7beac4d5127445ad744c92accaa";
  revision = "1";
  editedCabalFile = "15lm5lpjfwyksmajsm9clz7zldxd2asldfd55wblf9pdj7b8idwf";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring classy-prelude containers
    data-default http-api-data integer-logarithms lens monad-control
    network-uri text text-conversions time time-units transformers
    tuple unliftio unliftio-core uuid-types
  ];
  homepage = "https://github.com/RobertFischer/rfc#readme";
  description = "The Prelude from the Robert Fischer Commons";
  license = lib.licenses.mit;
}
