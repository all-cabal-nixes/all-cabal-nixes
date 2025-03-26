{ mkDerivation, base, broadcast-chan, broadcast-chan-tests, conduit
, containers, lib, resourcet, transformers, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan-conduit";
  version = "0.2.0.2";
  sha256 = "9152e845e5cbdbda1884ee76b037dae7c579c77373e6e7eaea247efb560ccef6";
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
