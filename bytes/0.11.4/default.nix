{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.11.4";
  sha256 = "9530ffee4d8f2b2d46358f336c0fecb8223e11b0c1d358c4aace902984bd27d9";
  revision = "1";
  editedCabalFile = "0mxmfn5r20icc01iyngblmbb2w0yc4xpyl4q707i3cznlwfvdpxs";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
