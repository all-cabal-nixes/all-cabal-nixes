{ mkDerivation, base, base-unicode-symbols, lib, transformers
, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.1.3";
  sha256 = "9db1f4e585dab1a838310d746799dc59db6840575c9c3b82e7fca0b1f939ecef";
  libraryHaskellDepends = [
    base base-unicode-symbols transformers utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
