{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.1.0.0";
  sha256 = "3d32941f97f9f6743a3f6f1814e84c9b63ba9b993ce7a83f3495b7539d28382b";
  revision = "1";
  editedCabalFile = "07j56n5ah7qp9qj5siyi1md99j4z6zam39d87n3h0cpq9wm1ibab";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
