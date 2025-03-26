{ mkDerivation, array, base, lib, MissingH, random }:
mkDerivation {
  pname = "conductive-song";
  version = "0.1";
  sha256 = "2bb511f9cfbfa0666f30bdd0a9d56af9f723b166cede59b929131b4dfa617e4c";
  libraryHaskellDepends = [ array base MissingH random ];
  homepage = "http://www.renickbell.net/doku.php?id=conductive-song";
  description = "a library of functions which are useful for composing music";
  license = lib.licenses.gpl3Only;
}
