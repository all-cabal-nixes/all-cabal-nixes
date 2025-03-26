{ mkDerivation, base, data-accessor, lib, template-haskell
, utility-ht
}:
mkDerivation {
  pname = "data-accessor-template";
  version = "0.2.1.16";
  sha256 = "93e7f2120b8974d81a4acc56bd6a5b7121dac4672d974a42512c169c6937ed95";
  revision = "1";
  editedCabalFile = "0zz2v420zvinphs6jnngc40x7h8jn5rqj3nj8alpgfyqx59w41my";
  libraryHaskellDepends = [
    base data-accessor template-haskell utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
