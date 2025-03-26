{ mkDerivation, aeson, base, binary-instances, comonad, extra
, http-conduit, ixset-typed, ixset-typed-binary-instance
, ixset-typed-hashable-instance, lib, path, path-binary-instance
, rio, shake, shake-plus, within
}:
mkDerivation {
  pname = "shake-plus-extended";
  version = "0.4.1.0";
  sha256 = "2b87815bfc2ee1220faea719737c76431795c2ed7a5c0a6d273cae411165f1a1";
  libraryHaskellDepends = [
    aeson base binary-instances comonad extra http-conduit ixset-typed
    ixset-typed-binary-instance ixset-typed-hashable-instance path
    path-binary-instance rio shake shake-plus within
  ];
  description = "Experimental extensions to shake-plus";
  license = lib.licenses.mit;
}
