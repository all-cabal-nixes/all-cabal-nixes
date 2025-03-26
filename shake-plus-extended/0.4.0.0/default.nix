{ mkDerivation, aeson, base, binary-instances, comonad, extra
, http-conduit, ixset-typed, ixset-typed-binary-instance
, ixset-typed-hashable-instance, lib, path, path-binary-instance
, rio, shake, shake-plus, within
}:
mkDerivation {
  pname = "shake-plus-extended";
  version = "0.4.0.0";
  sha256 = "11f592464e0a7a0e06257aec7bcf4f20eb5489a9b1a12f99fa54a3eb358322f8";
  libraryHaskellDepends = [
    aeson base binary-instances comonad extra http-conduit ixset-typed
    ixset-typed-binary-instance ixset-typed-hashable-instance path
    path-binary-instance rio shake shake-plus within
  ];
  description = "Experimental extensions to shake-plus";
  license = lib.licenses.mit;
}
