{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, split
}:
mkDerivation {
  pname = "SWMMoutGetMB";
  version = "0.1.1.0";
  sha256 = "441fdb24bde4f73c4feaa1f9f7e97dc5fceb5dfec2b72feb5f92b461f1c993f6";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 split
  ];
  homepage = "https://github.com/siddhanathan/SWMMoutGetMB";
  description = "A parser for SWMM 5 binary .OUT files";
  license = lib.licenses.lgpl3Only;
}
