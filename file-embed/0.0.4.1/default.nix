{ mkDerivation, base, bytestring, directory, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.4.1";
  sha256 = "22debe4e8a9ca4f13ef07f6b4b85ac2e6f261134f2122d5230e17628296ede94";
  revision = "1";
  editedCabalFile = "1a516w9jc0ggpwl94ps6brg7ikzrmy99pg6cq7lchn6xyh9jzrmv";
  libraryHaskellDepends = [
    base bytestring directory template-haskell
  ];
  homepage = "http://github.com/snoyberg/file-embed/tree/master";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
