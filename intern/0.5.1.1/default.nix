{ mkDerivation, base, bytestring, hashable, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.5.1.1";
  sha256 = "5a57b994b926e181ace69b32ff6f85db4d33f15dad993b9d849d850dd2486570";
  libraryHaskellDepends = [
    base bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
