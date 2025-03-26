{ mkDerivation, base, containers, lib, multirec }:
mkDerivation {
  pname = "TrieMap";
  version = "0.5.1";
  sha256 = "4bece5d218a391dcdb20cfb0aea6ecfad8445dd54a447f7606286c91e1b03ebe";
  libraryHaskellDepends = [ base containers multirec ];
  description = "Automatic type inference of generalized tries";
  license = lib.licenses.bsd3;
}
