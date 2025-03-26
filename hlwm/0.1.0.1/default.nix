{ mkDerivation, base, lib, monads-tf, stm, transformers, unix, X11
}:
mkDerivation {
  pname = "hlwm";
  version = "0.1.0.1";
  sha256 = "f165e77b1ce116bdefbc67845b21618f7b71140c5c5b6c7725f8a50d0809e2ee";
  revision = "1";
  editedCabalFile = "0km5v7728kpgq4yw4x0kql2bcqgm987n6cvbwl9kzj03dqcbj8nf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base monads-tf stm transformers unix X11
  ];
  description = "Bindings to the herbstluftwm window manager";
  license = lib.licenses.bsd2;
}
