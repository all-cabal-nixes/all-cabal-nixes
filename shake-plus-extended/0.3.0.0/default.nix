{ mkDerivation, base, comonad, extra, ixset-typed
, ixset-typed-binary-instance, ixset-typed-hashable-instance, lib
, path, path-binary-instance, rio, shake, shake-plus, within
}:
mkDerivation {
  pname = "shake-plus-extended";
  version = "0.3.0.0";
  sha256 = "c43e5b9c281571ff79eaa107e570d49c02581cefd2008b17e4950fa000040f10";
  libraryHaskellDepends = [
    base comonad extra ixset-typed ixset-typed-binary-instance
    ixset-typed-hashable-instance path path-binary-instance rio shake
    shake-plus within
  ];
  description = "Experimental extensions to shake-plus";
  license = lib.licenses.mit;
}
