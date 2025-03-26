{ mkDerivation, base, generic-deriving, hxt, hxt-pickle-utils, lib
, tasty, tasty-hunit, tasty-th, text
}:
mkDerivation {
  pname = "generic-xmlpickler";
  version = "0.1.0.5";
  sha256 = "d51760f5650051eebe561f2b18670657e8398014fa2a623c0e0169bfeca336af";
  revision = "8";
  editedCabalFile = "1hpcglml4b5yv192syxazminr5v7qjrgqwb2wk0cf7f0sjpm5d0q";
  libraryHaskellDepends = [ base generic-deriving hxt text ];
  testHaskellDepends = [
    base hxt hxt-pickle-utils tasty tasty-hunit tasty-th
  ];
  homepage = "http://github.com/silkapp/generic-xmlpickler";
  description = "Generic generation of HXT XmlPickler instances using GHC Generics";
  license = lib.licenses.bsd3;
}
