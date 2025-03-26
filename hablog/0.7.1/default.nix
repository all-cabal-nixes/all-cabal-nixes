{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, containers, directory, filepath, lib, markdown
, mime-types, mtl, network-uri, optparse-applicative, rss, scotty
, scotty-tls, text, time, transformers, warp-tls
}:
mkDerivation {
  pname = "hablog";
  version = "0.7.1";
  sha256 = "3e769f9fcd4611936f8c30d5500d6da1e06770621ba3d0af493ee0702f44c8da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors blaze-html blaze-markup bytestring containers
    directory filepath markdown mime-types mtl network-uri rss scotty
    scotty-tls text time transformers warp-tls
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  description = "A blog system";
  license = lib.licenses.mit;
  mainProgram = "hablog";
}
