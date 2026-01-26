{ mkDerivation, base, broadcast-chan, broadcast-chan-tests, conduit
, containers, lib, resourcet, transformers, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan-conduit";
  version = "0.2.1.2";
  sha256 = "b55a3b4183c62427139870372e6781a42515c189fde354cae71f949a95408d57";
  revision = "3";
  editedCabalFile = "1zv9iximsdjjbplz8324603gw8rjkva2v9mhj1fl5l9abh0g8xfr";
  libraryHaskellDepends = [
    base broadcast-chan conduit resourcet transformers unliftio-core
  ];
  testHaskellDepends = [
    base broadcast-chan-tests conduit containers
  ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Conduit-based parallel streaming code for broadcast-chan";
  license = lib.licensesSpdx."BSD-3-Clause";
}
