{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, split
}:
mkDerivation {
  pname = "SWMMoutGetMB";
  version = "0.1.0.0";
  sha256 = "d4e07d1dba50b1733f6fe638ce9c3f6b5565f114c83923381c7ed23999392019";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 split
  ];
  homepage = "https://github.com/siddhanathan/SWMMoutGetMB";
  description = "A parser for SWMM 5 binary .OUT files";
  license = lib.licenses.lgpl3Only;
}
