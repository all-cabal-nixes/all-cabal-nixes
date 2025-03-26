{ mkDerivation, base, broadcast-chan, broadcast-chan-tests, conduit
, containers, lib, resourcet, transformers, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan-conduit";
  version = "0.2.0.1";
  sha256 = "3a1576d7b1899c635320d267a680f67d5726633793566e3b53150de9f38c7360";
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
