{ mkDerivation, aeson, base, binary, bytestring, containers
, http-types, lib, monad-logger, tasty, tasty-hunit, text, wai
}:
mkDerivation {
  pname = "services";
  version = "0.2.0";
  sha256 = "010218ab69f6b76c05723fae4925789433a54d5503b66f84da1afc6c1043136b";
  libraryHaskellDepends = [
    aeson base binary bytestring containers http-types monad-logger
    text wai
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/seanhess/services#readme";
  description = "Tools for building services";
  license = lib.licenses.bsd3;
}
