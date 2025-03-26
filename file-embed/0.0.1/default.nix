{ mkDerivation, base, bytestring, directory, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.1";
  sha256 = "e7bc63df3bcf7132f6c5ed19e8f5d88ac7464ace9a1803ab75e30a805505261e";
  revision = "1";
  editedCabalFile = "0f02mx9vhdp4jdgkvx7vln0ldgwimwhijx7ai6rn2bl71dj2i2sh";
  libraryHaskellDepends = [
    base bytestring directory template-haskell
  ];
  homepage = "http://github.com/snoyberg/file-embed/tree/master";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
