{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
}:
mkDerivation {
  pname = "cereal";
  version = "0.3.5.0";
  sha256 = "e8e56ddf790cc613964c2131c7d1e92490a99bcc6c9d30e36f205744555a132f";
  revision = "2";
  editedCabalFile = "16zhiv77qimwn3paplbb4gymd95yhjfqd28jswycm645c4v20d4l";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim
  ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
