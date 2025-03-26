{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.2.2.0";
  sha256 = "488f0e0320779a92e4bdd02105f17d57a39a597f06e7053cbcec69c86b64bd67";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
