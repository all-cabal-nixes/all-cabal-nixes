{ mkDerivation, base, binary, bytestring, Crypto, lib, random }:
mkDerivation {
  pname = "PBKDF2";
  version = "0.3.1.5";
  sha256 = "c2b425a4b758b6979d8578492b39b3c02c1dcc39e3123129999cd51b86644a52";
  revision = "1";
  editedCabalFile = "0gnvhijrjj39z9y4m1ic2nys2yi3ida7yh93b9q88r6i02m2k23f";
  libraryHaskellDepends = [ base binary bytestring Crypto random ];
  description = "Make password-based security schemes more secure";
  license = lib.licenses.bsd3;
}
