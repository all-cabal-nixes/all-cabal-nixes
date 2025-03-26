{ mkDerivation, base, base64-bytestring, byteable, bytestring, lib
, random, SHA
}:
mkDerivation {
  pname = "pwstore-purehaskell";
  version = "2.1.4";
  sha256 = "2cdd7039f1b6880d8f4f2eac44f4f4ce10c7c8286a6493f45a4c47c41fadf4bc";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring random SHA
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage, in pure Haskell";
  license = lib.licenses.bsd3;
}
