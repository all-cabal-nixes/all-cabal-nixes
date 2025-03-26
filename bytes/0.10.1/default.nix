{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.10.1";
  sha256 = "bca0e41adf1817eb879b59f58827495428d54b843e503b62ed2219641fae50b0";
  revision = "1";
  editedCabalFile = "1bciv1bp3wcgk5045bw5ks4s96zpnhhi32yqba3phdanhbxi06y9";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
