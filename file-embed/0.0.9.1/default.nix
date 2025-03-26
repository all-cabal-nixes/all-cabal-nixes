{ mkDerivation, base, bytestring, directory, filepath, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.9.1";
  sha256 = "fdbde52cdf03067661944d072d95578ade8a27d709669f4ed40314fc729e460f";
  revision = "1";
  editedCabalFile = "1ff4k4zkqg1a6cap2ayw7ma9iqq8n6f2pdwzqvhk9c8q7sbvs4b6";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
