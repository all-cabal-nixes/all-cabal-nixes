{ mkDerivation, base, containers, json, lib, mtl, parsec }:
mkDerivation {
  pname = "press";
  version = "0.1.2";
  sha256 = "eefdd90cdc01ccc18b39f0d1cdc7058ae4becb291df68ebfff6aa1afd2014329";
  libraryHaskellDepends = [ base containers json mtl parsec ];
  homepage = "http://github.com/bickfordb/text-press";
  description = "Text template library targeted at the web / HTML generation";
  license = "GPL";
}
