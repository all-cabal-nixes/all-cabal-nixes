{ mkDerivation, base, comonad, extra, ixset-typed
, ixset-typed-binary-instance, ixset-typed-hashable-instance, lib
, path, path-binary-instance, rio, shake, shake-plus, within
}:
mkDerivation {
  pname = "shake-plus-extended";
  version = "0.2.0.0";
  sha256 = "243e6c1732921d3674bc6a5ff8e24f8c0f695e4bb00c7021fc10e76c3cd350e3";
  libraryHaskellDepends = [
    base comonad extra ixset-typed ixset-typed-binary-instance
    ixset-typed-hashable-instance path path-binary-instance rio shake
    shake-plus within
  ];
  description = "Experimental extensions to shake-plus";
  license = lib.licenses.mit;
}
