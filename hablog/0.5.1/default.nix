{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, containers, directory, filepath, lib, markdown
, mime-types, mtl, optparse-applicative, scotty, scotty-tls, text
, transformers
}:
mkDerivation {
  pname = "hablog";
  version = "0.5.1";
  sha256 = "1a533a209b3db3035f155461ab900f6bdfd5654658a7450586257a34b604129d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors blaze-html blaze-markup bytestring containers
    directory filepath markdown mime-types mtl scotty scotty-tls text
    transformers
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  description = "A blog system";
  license = lib.licenses.mit;
  mainProgram = "hablog";
}
