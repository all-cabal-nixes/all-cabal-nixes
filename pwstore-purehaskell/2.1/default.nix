{ mkDerivation, base, base64-bytestring, bytestring, lib, random
, SHA
}:
mkDerivation {
  pname = "pwstore-purehaskell";
  version = "2.1";
  sha256 = "29625e8f21ddeed63de414b89d1c6716908fbe23df0b20f269df404d444e5918";
  libraryHaskellDepends = [
    base base64-bytestring bytestring random SHA
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage, in pure Haskell";
  license = lib.licenses.bsd3;
}
