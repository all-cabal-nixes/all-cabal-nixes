{ mkDerivation, base, generic-deriving, hxt, hxt-pickle-utils, lib
, tasty, tasty-hunit, tasty-th, text
}:
mkDerivation {
  pname = "generic-xmlpickler";
  version = "0.1.0.3";
  sha256 = "fe35b9cc5fe40302256be55a7e44345dee35cd07d05dd3d38ef8a9a2b9766b87";
  revision = "1";
  editedCabalFile = "15j9wba9wqzaniw8v231qqqqrkcsn6kd48k72ifq070yrv4a84ch";
  libraryHaskellDepends = [ base generic-deriving hxt text ];
  testHaskellDepends = [
    base hxt hxt-pickle-utils tasty tasty-hunit tasty-th
  ];
  homepage = "http://github.com/silkapp/generic-xmlpickler";
  description = "Generic generation of HXT XmlPickler instances using GHC Generics";
  license = lib.licenses.bsd3;
}
