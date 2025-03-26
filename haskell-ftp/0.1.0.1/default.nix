{ mkDerivation, base, basic-prelude, bytestring, case-insensitive
, conduit, directory, lib, lifted-base, monad-control, network
, network-conduit, process-conduit, system-filepath, text
, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "haskell-ftp";
  version = "0.1.0.1";
  sha256 = "372a4ccca765c0ce7ce3251233abe70c8d92743380973904de0f0f830b9c661c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude bytestring case-insensitive conduit directory
    lifted-base monad-control network network-conduit process-conduit
    system-filepath text transformers transformers-base unix
  ];
  executableHaskellDepends = [
    base basic-prelude bytestring case-insensitive conduit directory
    lifted-base monad-control network network-conduit process-conduit
    system-filepath text transformers transformers-base unix
  ];
  homepage = "https://github.com/yihuang/haskell-ftp";
  description = "A Haskell ftp server with configurable backend";
  license = lib.licenses.bsd3;
  mainProgram = "simple-ftp-server";
}
