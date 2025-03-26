{ mkDerivation, base, generic-deriving, hxt, hxt-pickle-utils, lib
, tasty, tasty-hunit, tasty-th, text
}:
mkDerivation {
  pname = "generic-xmlpickler";
  version = "0.1.0.1";
  sha256 = "fa6bc2884f627212a16233002ddb797c263ef605bfdd2ca08f8d32041a6bb118";
  revision = "1";
  editedCabalFile = "0kmpdkwxhnxljl9a1s72m885ld0xlza3yr901mrf56zqqyvncg4m";
  libraryHaskellDepends = [ base generic-deriving hxt text ];
  testHaskellDepends = [
    base hxt hxt-pickle-utils tasty tasty-hunit tasty-th
  ];
  homepage = "http://github.com/silkapp/generic-xmlpickler";
  description = "Generic generation of HXT XmlPickler instances using GHC Generics";
  license = lib.licenses.bsd3;
}
