{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, split
}:
mkDerivation {
  pname = "SWMMoutGetMB";
  version = "0.1.0.1";
  sha256 = "a5bc7fb2c1b55dc8bc741bc0a7de92ceb7a5f418efbd2c43cc515b94c2c41083";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 split
  ];
  homepage = "https://github.com/siddhanathan/SWMMoutGetMB";
  description = "A parser for SWMM 5 binary .OUT files";
  license = lib.licenses.lgpl3Only;
}
