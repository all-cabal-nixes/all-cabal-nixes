{ mkDerivation, aeson, base, bifunctors, bytestring, classy-prelude
, containers, data-default, http-api-data, integer-logarithms, lens
, lib, monad-control, network-uri, text, text-conversions, time
, time-units, transformers, tuple, unliftio, unliftio-core
, uuid-types
}:
mkDerivation {
  pname = "rfc-prelude";
  version = "0.0.0.2";
  sha256 = "6e9a096276b1e82a730210db3fc0584770e3546adcf83f2e308cbed562dd53b4";
  revision = "1";
  editedCabalFile = "1jvqvj93hc73wkjszfan5zc95sr8wmgwqzf3d2saa6fkzfclg23y";
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
