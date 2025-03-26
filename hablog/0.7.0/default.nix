{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, containers, directory, filepath, lib, markdown
, mime-types, mtl, network-uri, optparse-applicative, rss, scotty
, scotty-tls, text, time, transformers
}:
mkDerivation {
  pname = "hablog";
  version = "0.7.0";
  sha256 = "86ee6758678e42854a97f08c27395806925b24df1d9d9edfb7e075a916b4e17f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors blaze-html blaze-markup bytestring containers
    directory filepath markdown mime-types mtl network-uri rss scotty
    scotty-tls text time transformers
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  description = "A blog system";
  license = lib.licenses.mit;
  mainProgram = "hablog";
}
