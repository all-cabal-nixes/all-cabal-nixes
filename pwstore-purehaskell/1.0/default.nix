{ mkDerivation, base, base64-bytestring, bytestring, lib, random
, SHA
}:
mkDerivation {
  pname = "pwstore-purehaskell";
  version = "1.0";
  sha256 = "f884e863db313fa610e3e92f331afd489a2ce62270d8bc9890b79111fc24a5b5";
  libraryHaskellDepends = [
    base base64-bytestring bytestring random SHA
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage, in pure Haskell";
  license = lib.licenses.bsd3;
}
