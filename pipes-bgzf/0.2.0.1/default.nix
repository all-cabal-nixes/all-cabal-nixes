{ mkDerivation, base, bytestring, lib, mtl, parallel, pipes
, streaming-commons
}:
mkDerivation {
  pname = "pipes-bgzf";
  version = "0.2.0.1";
  sha256 = "43ec9888b51def483a701e56443b62c00ec37aa2d9e0ee3b314fa084fce7c013";
  libraryHaskellDepends = [
    base bytestring mtl parallel pipes streaming-commons
  ];
  description = "Blocked GZip";
  license = lib.licenses.bsd3;
}
