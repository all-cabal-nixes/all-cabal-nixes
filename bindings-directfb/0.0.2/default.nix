{ mkDerivation, base, bindings-DSL, bindings-posix, directfb, lib
}:
mkDerivation {
  pname = "bindings-directfb";
  version = "0.0.2";
  sha256 = "53107093fbb1be288c03d79766a45f78a42d610103bceb819d1964dc95c2c0e8";
  libraryHaskellDepends = [ base bindings-DSL bindings-posix ];
  libraryPkgconfigDepends = [ directfb ];
  description = "Low level bindings to DirectFB";
  license = lib.licenses.bsd3;
}
