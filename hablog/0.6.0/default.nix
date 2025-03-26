{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, containers, directory, filepath, lib, markdown
, mime-types, mtl, network-uri, optparse-applicative, rss, scotty
, scotty-tls, text, time, transformers
}:
mkDerivation {
  pname = "hablog";
  version = "0.6.0";
  sha256 = "58c5850e4797795851b178fc9fbaeb998b39318359b26972ce3bc6639a9ce30c";
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
