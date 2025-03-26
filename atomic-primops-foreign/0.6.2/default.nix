{ mkDerivation, base, bits-atomic, HUnit, lib, test-framework
, test-framework-hunit, time
}:
mkDerivation {
  pname = "atomic-primops-foreign";
  version = "0.6.2";
  sha256 = "f5ced9cbff2cfabde28dab10f953162e3654a962f075e8e828d668d27b5ecddd";
  revision = "1";
  editedCabalFile = "0663ysvvakmldp428y7y0abl68g2wflwmp27cci27scnpnnnf47x";
  libraryHaskellDepends = [ base bits-atomic ];
  testHaskellDepends = [
    base bits-atomic HUnit test-framework test-framework-hunit time
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "An atomic counter implemented using the FFI";
  license = lib.licenses.bsd3;
}
