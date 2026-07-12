{ mkDerivation, base, bindings-DSL, bindings-posix, directfb, lib
}:
mkDerivation {
  pname = "bindings-directfb";
  version = "0.2.1";
  sha256 = "dc6dc74a79e11cc68c203d8d51fe066db064e9f131081b91dbb96ea401d1dc56";
  libraryHaskellDepends = [ base bindings-DSL bindings-posix ];
  libraryPkgconfigDepends = [ directfb ];
  homepage = "https://github.com/rethab/bindings-dsl";
  description = "Project bindings-* raw interface to DirectFB";
  license = lib.licenses.bsd3;
}
