{ mkDerivation, base, bifunctors, blaze-html, blaze-markup
, bytestring, containers, directory, filepath, lib, markdown
, mime-types, mtl, network-uri, optparse-applicative, rss, scotty
, scotty-tls, text, time, transformers, warp-tls
}:
mkDerivation {
  pname = "hablog";
  version = "0.8.0";
  sha256 = "67dacbfacb70e283a0ff91b31bee3bdd351f2d5934651a957732ff6700637570";
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
