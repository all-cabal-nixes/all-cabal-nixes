{ mkDerivation, base, generic-deriving, hxt, lib, text }:
mkDerivation {
  pname = "generic-xmlpickler";
  version = "0.1.0.0";
  sha256 = "5e82ce401f359ae01af0ef50c7fddb0a95c3112591a205bd3f6eeac8141d7079";
  revision = "1";
  editedCabalFile = "183calycnh3n5sn4xjn6gnmxbwv0cj23lgi870lv12lr84r5nhww";
  libraryHaskellDepends = [ base generic-deriving hxt text ];
  homepage = "http://github.com/silkapp/generic-xmlpickler";
  description = "Generic generation of HXT XmlPickler instances using GHC Generics";
  license = lib.licenses.bsd3;
}
