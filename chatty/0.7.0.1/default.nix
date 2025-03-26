{ mkDerivation, ansi-terminal, base, chatty-utils, directory, lib
, mtl, process, random, setenv, template-haskell, text, time
, transformers, unix
}:
mkDerivation {
  pname = "chatty";
  version = "0.7.0.1";
  sha256 = "663d7bee8df42287cefa88f8c072981a2475e22d722046cd3ab6e6bdc775ec34";
  revision = "1";
  editedCabalFile = "1vh058qw0wphwn0l1lchhxms96p9bhsjna4j7lyvczmc9ba2mgdp";
  libraryHaskellDepends = [
    ansi-terminal base chatty-utils directory mtl process random setenv
    template-haskell text time transformers unix
  ];
  homepage = "http://hub.darcs.net/enum/chatty";
  description = "Some monad transformers and typeclasses for abstraction of global dependencies";
  license = lib.licenses.agpl3Only;
}
