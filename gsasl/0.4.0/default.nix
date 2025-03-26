{ mkDerivation, base, bytestring, gsasl, lib, monad-loops
, transformers
}:
mkDerivation {
  pname = "gsasl";
  version = "0.4.0";
  sha256 = "d9ad50abd899cbb815a33d82af45de661cbbfc931adb679f27d6a69905b44bea";
  libraryHaskellDepends = [
    base bytestring monad-loops transformers
  ];
  libraryPkgconfigDepends = [ gsasl ];
  homepage = "https://git.sr.ht/~singpolyma/gsasl-haskell";
  description = "Bindings for GNU libgsasl";
  license = lib.licenses.gpl3Only;
}
