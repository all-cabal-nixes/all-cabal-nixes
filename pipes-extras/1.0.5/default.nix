{ mkDerivation, base, foldl, HUnit, lib, pipes, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.5";
  sha256 = "5250cb5da34d3d880e129e6294c19d2fab6747e9dab3446d93a01b579a0c78aa";
  revision = "1";
  editedCabalFile = "1mz2wsilxbzdgnzkfp4ad2i44ggbbzalh33r6a9gkyy6rjgc9x93";
  libraryHaskellDepends = [ base foldl pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}
