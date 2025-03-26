{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.1.6";
  sha256 = "79c583a5ca53e74f0ae90042bb10a6c71f9737ab7b889a207185848f4d2812ed";
  revision = "1";
  editedCabalFile = "0cj184lrzxj34qk1mfifbqp66rylsbg9dg48swy6sg90sv08f6k2";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl syb text
    utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
