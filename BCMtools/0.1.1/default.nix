{ mkDerivation, base, bytestring, bytestring-lexing, cereal, colour
, conduit, conduit-extra, data-default-class, lib, matrices
, optparse-applicative, resourcet, split, transformers
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "BCMtools";
  version = "0.1.1";
  sha256 = "44fb60ce4916b2d4f766e0b23d6fb4df43bff26a21c40c20a232e40ed19b2399";
  revision = "1";
  editedCabalFile = "0iwzbryjjwrm7qjksydhga43x9qi1cahzlln3fgz13pfdr14lkxf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal colour conduit conduit-extra
    data-default-class matrices transformers unordered-containers
    vector zlib
  ];
  executableHaskellDepends = [
    base bytestring bytestring-lexing cereal conduit conduit-extra
    data-default-class optparse-applicative resourcet split
    unordered-containers
  ];
  description = "Big Contact Map Tools";
  license = lib.licenses.mit;
  mainProgram = "bcmtools";
}
