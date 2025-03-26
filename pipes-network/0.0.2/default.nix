{ mkDerivation, base, bytestring, lib, network, pipes-core
, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.0.2";
  sha256 = "352b0c9cc351579c7d40b173e55f1ddbbfe8f7a53fa7954eb077af71e6a65015";
  libraryHaskellDepends = [
    base bytestring network pipes-core transformers
  ];
  homepage = "https://github.com/pcapriotti/pipes-extra";
  description = "Utilities to deal with sockets";
  license = lib.licenses.bsd3;
}
