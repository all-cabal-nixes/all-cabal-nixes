{ mkDerivation, base, lib, MonadRandom }:
mkDerivation {
  pname = "choose";
  version = "0.1.0.0";
  sha256 = "e369ec4b733c8ad0e2eb151e171cb1fd4b1f13536975ace6533a437d6ca0fecf";
  libraryHaskellDepends = [ base MonadRandom ];
  description = "Choose random elements from a stream";
  license = lib.licenses.asl20;
}
