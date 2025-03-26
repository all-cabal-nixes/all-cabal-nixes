{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, containers, directory, filepath, lib, markdown
, mime-types, mtl, scotty, scotty-tls, text, transformers
}:
mkDerivation {
  pname = "hablog";
  version = "0.4.0";
  sha256 = "c7bb65866e22621196cac657afc610a578a5bab290af06e5b8d221ea3da2b80d";
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
