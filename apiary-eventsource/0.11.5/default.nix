{ mkDerivation, apiary, base, blaze-builder, lib, wai-extra }:
mkDerivation {
  pname = "apiary-eventsource";
  version = "0.11.5";
  sha256 = "433adad84048557799845406200247aecd658084c214cc56e838e9b56f3532ae";
  libraryHaskellDepends = [ apiary base blaze-builder wai-extra ];
  homepage = "https://github.com/philopon/apiary";
  description = "eventsource support for apiary web framework";
  license = lib.licenses.mit;
}
