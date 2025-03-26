{ mkDerivation, apiary, base, blaze-builder, lib, wai-extra }:
mkDerivation {
  pname = "apiary-eventsource";
  version = "1.2.0";
  sha256 = "409edbaf3ff01d1b9c5d665c7ad4fbc0f88cc283eaa6cf2baf3b0b80e434e3d9";
  libraryHaskellDepends = [ apiary base blaze-builder wai-extra ];
  homepage = "https://github.com/philopon/apiary";
  description = "eventsource support for apiary web framework";
  license = lib.licenses.mit;
}
