{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, containers, directory, filepath, lib, markdown
, mime-types, mtl, optparse-applicative, scotty, scotty-tls, text
, transformers
}:
mkDerivation {
  pname = "hablog";
  version = "0.5.0";
  sha256 = "c875e0147860c18910b33c6e90b67313ddaa1214bdb9101b007a2dd2cf726564";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors blaze-html blaze-markup bytestring containers
    directory filepath markdown mime-types mtl scotty scotty-tls text
    transformers
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  description = "A blog system";
  license = lib.licenses.mit;
  mainProgram = "hablog";
}
