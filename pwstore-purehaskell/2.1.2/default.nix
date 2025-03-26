{ mkDerivation, base, base64-bytestring, bytestring, lib, random
, SHA
}:
mkDerivation {
  pname = "pwstore-purehaskell";
  version = "2.1.2";
  sha256 = "255fedcdd29f8e45e10808873f97406641e26389c0007ea247ec9a551e687d37";
  libraryHaskellDepends = [
    base base64-bytestring bytestring random SHA
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage, in pure Haskell";
  license = lib.licenses.bsd3;
}
