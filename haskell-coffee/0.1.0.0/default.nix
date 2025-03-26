{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "haskell-coffee";
  version = "0.1.0.0";
  sha256 = "26f53d9efb606692fe66c88cc07fefadb5b8ebc630612cc8921cd0996b8f3a8e";
  revision = "1";
  editedCabalFile = "1fmkkk3a0f517pi5nj13z2xmim57ir20qph0chlx4gqzpd2hzqzx";
  libraryHaskellDepends = [ base process ];
  description = "Simple CoffeeScript API";
  license = lib.licenses.gpl3Only;
}
