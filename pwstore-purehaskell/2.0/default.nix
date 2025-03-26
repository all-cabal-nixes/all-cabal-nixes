{ mkDerivation, base, base64-bytestring, bytestring, lib, random
, SHA
}:
mkDerivation {
  pname = "pwstore-purehaskell";
  version = "2.0";
  sha256 = "7c56a8bbdde624440af6d49185c92b88c9b7260e92d57d82eecf25307daf51f9";
  libraryHaskellDepends = [
    base base64-bytestring bytestring random SHA
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage, in pure Haskell";
  license = lib.licenses.bsd3;
}
