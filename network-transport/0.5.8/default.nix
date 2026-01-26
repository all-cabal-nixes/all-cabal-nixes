{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.5.8";
  sha256 = "9dceef81b95c3f28066ee70527ab87c9f6cc497c9ec61a2d652a0a59bbd53890";
  revision = "1";
  editedCabalFile = "0nf7jxr7xcdx7rslqrpn4b4k5x35s3j9i2wvzgz0mg6mfdifllp2";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable transformers
  ];
  homepage = "https://haskell-distributed.github.io";
  description = "Network abstraction layer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
