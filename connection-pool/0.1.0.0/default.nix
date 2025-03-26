{ mkDerivation, base, between, data-default-class, lib
, monad-control, network, resource-pool, streaming-commons, time
, transformers-base
}:
mkDerivation {
  pname = "connection-pool";
  version = "0.1.0.0";
  sha256 = "c7996e20d6561d895d4bcc0cd14a15a12465581bd82e80b8a619314e6ff7ad82";
  revision = "2";
  editedCabalFile = "1mv4fx0fkrrkqgks8rdj3l9iwzdwgghxaihr1g17mdsd8j9wkgcb";
  libraryHaskellDepends = [
    base between data-default-class monad-control network resource-pool
    streaming-commons time transformers-base
  ];
  homepage = "https://github.com/trskop/connection-pool";
  description = "Connection pool built on top of resource-pool and streaming-commons";
  license = lib.licenses.bsd3;
}
