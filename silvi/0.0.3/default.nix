{ mkDerivation, base, bytestring, chronos, http-types, ip, lib
, quantification, savage, text
}:
mkDerivation {
  pname = "silvi";
  version = "0.0.3";
  sha256 = "0ba486288433d4950aa55a29b88c962565139b37c78c2500e1ec6ec714ea3baf";
  libraryHaskellDepends = [
    base bytestring chronos http-types ip quantification savage text
  ];
  homepage = "https://github.com/chessai/silvi#readme";
  description = "A generator for different kinds of logs";
  license = lib.licenses.bsd3;
}
