{ mkDerivation, base, Cabal, cereal, containers, data-default-class
, lib, network, pandoc, process, random, scotty, text, transformers
, unix
}:
mkDerivation {
  pname = "blubber-server";
  version = "0.0.1";
  sha256 = "45424b0cdcc2522f38ac495cea54bdae2dd04348fbae9272cf5030413549c589";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cereal containers random ];
  executableHaskellDepends = [
    base Cabal cereal containers data-default-class network pandoc
    process random scotty text transformers unix
  ];
  homepage = "https://secure.plaimi.net/games/blubber.html";
  description = "The blubber server, serves blubber clients";
  license = lib.licenses.agpl3Only;
  mainProgram = "blubber-server";
}
