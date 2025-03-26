{ mkDerivation, base, bytestring, directory, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.4";
  sha256 = "6cbffc08d1eb7edd485c33b9129a4bad6c6629104ad91937123cfd4101e49dbc";
  revision = "1";
  editedCabalFile = "0bxxx9l7w0jgh2bxq3vhpp28hbjn327axy6s0pk088qxq8kynhfj";
  libraryHaskellDepends = [
    base bytestring directory template-haskell
  ];
  homepage = "http://github.com/snoyberg/file-embed/tree/master";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
