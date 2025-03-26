{ mkDerivation, base, generic-deriving, hxt, hxt-pickle-utils, lib
, tasty, tasty-hunit, tasty-th, text
}:
mkDerivation {
  pname = "generic-xmlpickler";
  version = "0.1.0.2";
  sha256 = "56aae8d9e9ba806f167b9484c289dd99e841c2f30ba7bdde8e84044f4a7c87d9";
  libraryHaskellDepends = [ base generic-deriving hxt text ];
  testHaskellDepends = [
    base hxt hxt-pickle-utils tasty tasty-hunit tasty-th
  ];
  homepage = "http://github.com/silkapp/generic-xmlpickler";
  description = "Generic generation of HXT XmlPickler instances using GHC Generics";
  license = lib.licenses.bsd3;
}
