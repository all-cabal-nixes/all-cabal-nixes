{ mkDerivation, base, bytestring, gsasl, lib, monad-loops
, transformers
}:
mkDerivation {
  pname = "gsasl";
  version = "0.3.7";
  sha256 = "0794fcbaa64b2552f88a491f6094373989d09c704fe13721c25982a153162186";
  revision = "1";
  editedCabalFile = "1c806a82qd1hkxxfh1mwk0i062bz6fkaap5ys3n4x9n6wjv7ilin";
  libraryHaskellDepends = [
    base bytestring monad-loops transformers
  ];
  libraryPkgconfigDepends = [ gsasl ];
  homepage = "https://git.sr.ht/~singpolyma/gsasl-haskell";
  description = "Bindings for GNU libgsasl";
  license = lib.licenses.gpl3Only;
}
