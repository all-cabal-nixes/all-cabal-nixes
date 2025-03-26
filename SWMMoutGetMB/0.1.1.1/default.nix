{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, pipes-binary, pipes-bytestring, pipes-parse, split
}:
mkDerivation {
  pname = "SWMMoutGetMB";
  version = "0.1.1.1";
  sha256 = "60b2a2188eaeb2b32bfae2b74a0b61daa25f3c5470cb2babf8082b8a52828f69";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 pipes-binary
    pipes-bytestring pipes-parse split
  ];
  homepage = "https://github.com/siddhanathan/SWMMoutGetMB";
  description = "A parser for SWMM 5 binary .OUT files";
  license = lib.licenses.lgpl3Only;
}
