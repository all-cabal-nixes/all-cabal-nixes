{ mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.5.9";
  sha256 = "22d72937dc0babf52ca24ed6fae518ca7b9da10acb021910b3ea8946698fd410";
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable transformers
  ];
  homepage = "https://haskell-distributed.github.io";
  description = "Network abstraction layer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
