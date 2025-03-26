{ mkDerivation, base, bytestring, cassava, ixset-typed, lib, vector
}:
mkDerivation {
  pname = "ixset-typed-cassava";
  version = "0.0.2.0";
  sha256 = "cc97e52e52b45ea5419cea81d5b34316a41886acfce7c529034c0a3c6f902063";
  revision = "1";
  editedCabalFile = "07qm52l00j4ghhc7bld99nnjkah9filzbkwcyzpdqhisp51q687q";
  libraryHaskellDepends = [
    base bytestring cassava ixset-typed vector
  ];
  description = "cassava encoding and decoding via ixset-typed";
  license = lib.licenses.mit;
}
