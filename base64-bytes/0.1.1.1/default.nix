{ mkDerivation, base, base64, base64-bytestring, byte-order
, bytebuild, byteslice, bytestring, gauge, lib, natural-arithmetic
, primitive, random, run-st, word-compat
}:
mkDerivation {
  pname = "base64-bytes";
  version = "0.1.1.1";
  sha256 = "7a871181553cfb33fe575feadd180a756b17571910dc8219d799e37a9e17703f";
  revision = "1";
  editedCabalFile = "17kl1813wdqbh6hjrm7npm2w65d0ir4bpbklggr4bxzxabwbsg2c";
  libraryHaskellDepends = [
    base byte-order bytebuild byteslice natural-arithmetic primitive
    run-st word-compat
  ];
  testHaskellDepends = [
    base bytebuild byteslice natural-arithmetic primitive
  ];
  benchmarkHaskellDepends = [
    base base64 base64-bytestring byteslice bytestring gauge primitive
    random
  ];
  homepage = "https://github.com/byteverse/base64-bytes";
  description = "Base64 encoding of byte sequences";
  license = lib.licensesSpdx."BSD-3-Clause";
}
