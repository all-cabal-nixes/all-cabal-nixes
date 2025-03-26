{ mkDerivation, base, bytestring, doctest, HUnit, lib
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.3.0";
  sha256 = "854aab832f3f84a33a6d417f9692232208ec1d9604cded252018f52fd091945d";
  revision = "1";
  editedCabalFile = "18spr7sw63w2vfwydikkmqsmbjyy25h0qg2w6jjnbyrdmc61v6gf";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring doctest HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
