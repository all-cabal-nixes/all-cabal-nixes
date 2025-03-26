{ mkDerivation, base, bindings-DSL, bindings-posix, directfb, lib
}:
mkDerivation {
  pname = "bindings-directfb";
  version = "0.1";
  sha256 = "f74277586542ec635a5a0013d6b81dcf62c6cada21570b52813dd9986050ab56";
  libraryHaskellDepends = [ base bindings-DSL bindings-posix ];
  libraryPkgconfigDepends = [ directfb ];
  description = "Low level bindings to DirectFB";
  license = lib.licenses.bsd3;
}
