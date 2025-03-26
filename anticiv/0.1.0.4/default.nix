{ mkDerivation, antisplice, base, chatty, chatty-text, chatty-utils
, ctpl, directory, ironforge, lib, mtl, network, plugins, time
, transformers
}:
mkDerivation {
  pname = "anticiv";
  version = "0.1.0.4";
  sha256 = "63803abd99b1df6ab5f0c06e2bc17d454886317d8f295aa6526f11c2545d3c4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    antisplice base chatty chatty-text chatty-utils ctpl ironforge mtl
    network plugins time transformers
  ];
  executableHaskellDepends = [
    antisplice base chatty chatty-text chatty-utils ctpl directory
    ironforge mtl network plugins time transformers
  ];
  description = "This is an IRC bot for Mafia and Resistance";
  license = lib.licenses.agpl3Only;
  mainProgram = "anticiv";
}
