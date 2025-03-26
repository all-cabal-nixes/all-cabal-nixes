{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, containers, directory, filepath, lib, markdown
, mime-types, mtl, scotty, scotty-tls, text, transformers
}:
mkDerivation {
  pname = "hablog";
  version = "0.4.1";
  sha256 = "2d86c444e998141ba6d85b1324f8b4b4d2ae3f31b5197024f79202de7b807ebc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors blaze-html blaze-markup bytestring containers
    directory filepath markdown mime-types mtl scotty scotty-tls text
    transformers
  ];
  executableHaskellDepends = [ base ];
  description = "A blog system";
  license = lib.licenses.mit;
  mainProgram = "hablog";
}
