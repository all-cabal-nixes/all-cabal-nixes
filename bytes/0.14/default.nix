{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text, time
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.14";
  sha256 = "1ae661fffbad8904d85c100578925a670ba29d53556c52189855e64e6e75dc7d";
  revision = "1";
  editedCabalFile = "1s55s4zyi6lns0w6pamh4q0b50frmgbjcakx3654h23pnpjc5jmy";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text time
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
