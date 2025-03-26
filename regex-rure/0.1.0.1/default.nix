{ mkDerivation, base, bytestring, c2hs, lib, rure, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "regex-rure";
  version = "0.1.0.1";
  sha256 = "fcf719f7641b3e239922980225aae2ddeedfaffcbc3747e3cd4275aa8d5b0496";
  revision = "1";
  editedCabalFile = "184b9n3h5q51x95r5j6dv9z64bc7vaijj4j3p9ghsd6z9kai6a5x";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ rure ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  description = "Bindings to Rust's regex library";
  license = lib.licenses.gpl3Only;
}
