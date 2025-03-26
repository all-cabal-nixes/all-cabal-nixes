{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "reified-records";
  version = "0.2.0.0";
  sha256 = "1bf95fc7b6fb846a22f6e6df4a1196a58a8accf3a9b4ed326aa2750467f6bad5";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://bitbucket.org/jozefg/reified-records";
  description = "Reify records to Maps and back again";
  license = lib.licenses.mit;
}
