{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-map-multikey";
  version = "0.0.1.2";
  sha256 = "6ed634f52207a9add10882ab03f17abfea5d91e310a0ec3f54197163bf980412";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/jhickner/data-map-multikey";
  description = "Data.Map with multiple, unique keys";
  license = lib.licenses.mit;
}
