{ mkDerivation, base, generic-deriving, hxt, hxt-pickle-utils, lib
, tasty, tasty-hunit, tasty-th, text
}:
mkDerivation {
  pname = "generic-xmlpickler";
  version = "0.1.0.4";
  sha256 = "3bc18f38bdbd0071f424763172ca1117fac10309546e8eac2a29208ded593404";
  revision = "1";
  editedCabalFile = "0i11qlgyri1v5xpklccfnhimac9fdv3g54faxj3flvkkc7ly1zc9";
  libraryHaskellDepends = [ base generic-deriving hxt text ];
  testHaskellDepends = [
    base hxt hxt-pickle-utils tasty tasty-hunit tasty-th
  ];
  homepage = "http://github.com/silkapp/generic-xmlpickler";
  description = "Generic generation of HXT XmlPickler instances using GHC Generics";
  license = lib.licenses.bsd3;
}
