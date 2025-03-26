{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "double-metaphone";
  version = "0.0.1";
  sha256 = "7a73926453e670475b350a7a4474fc871efacec42b150cd767c3ea34426be5d1";
  revision = "1";
  editedCabalFile = "1pnxbyzh937zj6ymkf2imiknhg6rrqxnzwg0aq2x53iwpvfh32mx";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/christian-marie/double-metaphone";
  description = "Haskell bindings to a C double-metaphone implementation";
  license = "GPL";
}
