{ mkDerivation, base, broadcast-chan, broadcast-chan-tests, conduit
, containers, lib, resourcet, transformers, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan-conduit";
  version = "0.2.1.1";
  sha256 = "cc795bc3d3b218f96428021db3ee8ff84b2a9f7c13b2bf490fd5c27ca7260e70";
  revision = "1";
  editedCabalFile = "0pk09frf24jg2id13l1nx47wwvf2z4qjqv17y7ji036iwp9xk6nw";
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
