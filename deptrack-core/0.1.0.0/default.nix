{ mkDerivation, base, containers, dlist, lib, mtl, parsec }:
mkDerivation {
  pname = "deptrack-core";
  version = "0.1.0.0";
  sha256 = "522e72bd99e4dbaed736a01175fb411a117359e813638cef8ba38eabf7f66987";
  libraryHaskellDepends = [ base containers dlist mtl parsec ];
  homepage = "https://github.com/lucasdicioccio/deptrack-project";
  description = "DepTrack Core types and model";
  license = lib.licenses.asl20;
}
