{ mkDerivation, base, bytestring, lib, mtl, parallel, pipes
, streaming-commons
}:
mkDerivation {
  pname = "pipes-bgzf";
  version = "0.2.0.0";
  sha256 = "4a44c7953818b6d127a9dc17c55f91709d11c850d3f40e5337088bf2e8b1b569";
  libraryHaskellDepends = [
    base bytestring mtl parallel pipes streaming-commons
  ];
  description = "Blocked GZip";
  license = lib.licenses.bsd3;
}
