{ mkDerivation, antisplice, base, chatty, chatty-text, chatty-utils
, ctpl, directory, ironforge, lib, mtl, network, plugins, time
, transformers
}:
mkDerivation {
  pname = "anticiv";
  version = "0.1.0.5";
  sha256 = "f03bbab75225647bbd53462bbaa9114e4994b07b59d7e3a85d4f3deaa750bd6b";
  revision = "1";
  editedCabalFile = "0r2dllym065wi443g2i20sarqmr12dm0z6q515djzq33kdkjddyc";
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
