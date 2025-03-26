{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "cereal";
  version = "0.1";
  sha256 = "a0d215142d5afce0c5fc3d154c00aaca3fcdb2b24b7cb7f7838b7ff11bf74979";
  revision = "2";
  editedCabalFile = "0bnqj92iz2yiyw31plfgcxnb9mkh590cknny7f3h6494rny3ys6h";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
