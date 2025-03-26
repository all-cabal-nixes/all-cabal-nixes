{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "2.1.3";
  sha256 = "88f81923abd7211e51de7071cd5800b30784e374c193de8cdd7b1c201f8de405";
  revision = "1";
  editedCabalFile = "1wjdggmzh45mfk3p7y73hl1bmsvwk92a9qz2wp6424ngqkm12vkx";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
