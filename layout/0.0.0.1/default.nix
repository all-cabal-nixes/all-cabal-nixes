{ mkDerivation, base, convertible, hinduce-missingh, lib }:
mkDerivation {
  pname = "layout";
  version = "0.0.0.1";
  sha256 = "0f483650f9d95f35aa5089135164d07187bb95d125f69bb872d110e3442f0710";
  libraryHaskellDepends = [ base convertible hinduce-missingh ];
  description = "Turn values into pretty text or markup";
  license = lib.licenses.bsd3;
}
