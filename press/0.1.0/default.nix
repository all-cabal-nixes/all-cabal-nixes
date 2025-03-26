{ mkDerivation, base, containers, json, lib, mtl, parsec }:
mkDerivation {
  pname = "press";
  version = "0.1.0";
  sha256 = "c844902ebfab2370e17c5fa830eb5716579bd6807fc0859be9ae0229bfc0c6ef";
  libraryHaskellDepends = [ base containers json mtl parsec ];
  homepage = "http://github.com/bickfordb/text-press";
  description = "Text templating language";
  license = "GPL";
}
