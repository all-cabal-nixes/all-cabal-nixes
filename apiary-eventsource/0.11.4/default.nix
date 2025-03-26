{ mkDerivation, apiary, base, blaze-builder, lib, wai-extra }:
mkDerivation {
  pname = "apiary-eventsource";
  version = "0.11.4";
  sha256 = "dd0a38add63cecacf9d3a5191e38cffee3a522216b6868ff0ff5d08f2726db7f";
  libraryHaskellDepends = [ apiary base blaze-builder wai-extra ];
  homepage = "https://github.com/philopon/apiary";
  description = "eventsource support for apiary web framework";
  license = lib.licenses.mit;
}
