{ mkDerivation, base, containers, json, lib, mtl, parsec }:
mkDerivation {
  pname = "press";
  version = "0.1.1";
  sha256 = "e2c36d82e4bd594fe5f013d04622b0a397ef0e793380e68afde261d04929cd17";
  libraryHaskellDepends = [ base containers json mtl parsec ];
  homepage = "http://github.com/bickfordb/text-press";
  description = "Text template library targeted at the web / HTML generation";
  license = "GPL";
}
