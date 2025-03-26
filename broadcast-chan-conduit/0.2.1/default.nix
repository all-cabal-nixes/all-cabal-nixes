{ mkDerivation, base, broadcast-chan, broadcast-chan-tests, conduit
, containers, lib, resourcet, transformers, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan-conduit";
  version = "0.2.1";
  sha256 = "b8e715ca82044df5d0ccc66efce3a09178a70bdf7b7d86f644650fee5bc530d9";
  libraryHaskellDepends = [
    base broadcast-chan conduit resourcet transformers unliftio-core
  ];
  testHaskellDepends = [
    base broadcast-chan-tests conduit containers
  ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Conduit-based parallel streaming code for broadcast-chan";
  license = lib.licenses.bsd3;
}
