{ mkDerivation, base, bytestring, containers, lib, split }:
mkDerivation {
  pname = "hashids";
  version = "1.0.2.3";
  sha256 = "ecd74235e8f729514214715b828bf479701aa4b777e4f104ea07534a30822534";
  revision = "2";
  editedCabalFile = "1l4zz47c0kcpwi7l4dsizddi2c1a6k3v6a0b6w4wjylvzd066fz0";
  libraryHaskellDepends = [ base bytestring containers split ];
  testHaskellDepends = [ base bytestring containers split ];
  homepage = "http://hashids.org/";
  description = "Hashids generates short, unique, non-sequential ids from numbers";
  license = lib.licenses.mit;
}
