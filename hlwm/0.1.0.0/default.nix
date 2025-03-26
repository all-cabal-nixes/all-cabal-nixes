{ mkDerivation, base, lib, monads-tf, stm, transformers, unix, X11
}:
mkDerivation {
  pname = "hlwm";
  version = "0.1.0.0";
  sha256 = "d418536db41a6d2ce8dfddbf6f7d74edc856d5a4ec65b04c4fe47f3af12f8c26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base monads-tf stm transformers unix X11
  ];
  description = "Bindings to the herbstluftwm window manager";
  license = lib.licenses.bsd2;
}
