{ mkDerivation, base, comonad, extra, ixset-typed
, ixset-typed-binary-instance, ixset-typed-hashable-instance, lib
, path, path-binary-instance, rio, shake, shake-plus, within
}:
mkDerivation {
  pname = "shake-plus-extended";
  version = "0.2.0.1";
  sha256 = "3186e23000c3f987e74ac746ff51bab1e67c11dfc040a329a2ea695c68d7a15d";
  libraryHaskellDepends = [
    base comonad extra ixset-typed ixset-typed-binary-instance
    ixset-typed-hashable-instance path path-binary-instance rio shake
    shake-plus within
  ];
  description = "Experimental extensions to shake-plus";
  license = lib.licenses.mit;
}
