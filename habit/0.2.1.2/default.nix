{ mkDerivation, base, containers, cryptonite, http-client
, http-client-tls, lib, monad-control, monad-logger, persistent
, persistent-mysql, persistent-postgresql, persistent-sqlite
, persistent-template, pipes, resourcet, telegram-api, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "habit";
  version = "0.2.1.2";
  sha256 = "d15b24cf6c949469fecaa0e3da8faab350626b260c1dfbce915ba1be4c5e4bea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cryptonite http-client http-client-tls
    monad-control monad-logger persistent persistent-mysql
    persistent-postgresql persistent-sqlite persistent-template pipes
    resourcet telegram-api text transformers transformers-base
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/airalab/habit#readme";
  description = "Haskell message bot framework";
  license = lib.licenses.bsd3;
  mainProgram = "hello-bot";
}
