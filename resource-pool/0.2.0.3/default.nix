{ mkDerivation, base, hashable, lib, monad-control, stm, time
, transformers, vector
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.2.0.3";
  sha256 = "63b5e8fc3e099e7503222d4daac521088feaf3f4f2c1db8b21add3918ccfde0c";
  revision = "1";
  editedCabalFile = "1s8cjxskh0aavm877cwa1aabwbzf93aq06hyp3ac45sxlq3f83li";
  libraryHaskellDepends = [
    base hashable monad-control stm time transformers vector
  ];
  homepage = "http://github.com/bos/pool";
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
