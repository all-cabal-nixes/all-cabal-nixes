{ mkDerivation, base, broadcast-chan, broadcast-chan-tests, conduit
, containers, lib, resourcet, transformers, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan-conduit";
  version = "0.2.0";
  sha256 = "fdbb29521abb93cb6d613271aa8cab9e56daaf876d08ec61b9ed880b33150f08";
  revision = "1";
  editedCabalFile = "065h895z4943x85lqah0inqccnhmg8w8fd9xc21g2qjc308y2icy";
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
