{ mkDerivation, array, base, bytestring, cereal, entropy, largeword
, lib, tagged
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.9";
  sha256 = "d74272ed9d5a7762615b02036c9f5a705b44bde7255dd79ca90dc76bf3126784";
  revision = "1";
  editedCabalFile = "1vggx0fl2l2nsd301zmp47jaarj55p24wh2y38kghpijdwdw26w6";
  libraryHaskellDepends = [
    array base bytestring cereal entropy largeword tagged
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
