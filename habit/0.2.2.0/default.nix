{ mkDerivation, base, containers, cryptonite, http-client
, http-client-tls, lib, monad-control, monad-logger, persistent
, persistent-mysql, persistent-postgresql, persistent-sqlite
, persistent-template, pipes, resourcet, telegram-api, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "habit";
  version = "0.2.2.0";
  sha256 = "59aa5d9f13c7aefd9f8134d764b2f8f8fb9a3b42cb7a42737296e36618e9cf22";
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
