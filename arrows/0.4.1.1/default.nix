{ mkDerivation, base, lib, Stream }:
mkDerivation {
  pname = "arrows";
  version = "0.4.1.1";
  sha256 = "9756755bb67363dbe54385d8a17cf8f425a75ffa0b7b0b22976bb5cafb0f30f7";
  libraryHaskellDepends = [ base Stream ];
  homepage = "http://www.haskell.org/arrows/";
  description = "Arrow classes and transformers";
  license = lib.licenses.bsd3;
}
