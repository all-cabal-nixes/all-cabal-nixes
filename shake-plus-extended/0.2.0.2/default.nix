{ mkDerivation, base, comonad, extra, ixset-typed
, ixset-typed-binary-instance, ixset-typed-hashable-instance, lib
, path, path-binary-instance, rio, shake, shake-plus, within
}:
mkDerivation {
  pname = "shake-plus-extended";
  version = "0.2.0.2";
  sha256 = "4eda86a46a6031678aa3387de3466a5757b2278627f7af8a1db1564b7568043e";
  libraryHaskellDepends = [
    base comonad extra ixset-typed ixset-typed-binary-instance
    ixset-typed-hashable-instance path path-binary-instance rio shake
    shake-plus within
  ];
  description = "Experimental extensions to shake-plus";
  license = lib.licenses.mit;
}
