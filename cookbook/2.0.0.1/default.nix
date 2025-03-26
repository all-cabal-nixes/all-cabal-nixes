{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.0.0.1";
  sha256 = "bdb127d762ddc1b2d84239c8dce1dfa498b423ba5a5e78b4d6cf277d8c1cc9ff";
  libraryHaskellDepends = [ base directory strict ];
  description = "A delicious set of interdependant libraries";
  license = lib.licenses.bsd3;
}
