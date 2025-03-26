{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.4.0.1";
  sha256 = "39d11f1fe72beef0333e0be02a189ae69cab0e248132f9def9dbe2f67f489e9c";
  revision = "2";
  editedCabalFile = "0nkvh60398cfcr9qn3crz7x435hlrmihp5aipppj8xy08inawq5f";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
