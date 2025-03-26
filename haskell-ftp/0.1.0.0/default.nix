{ mkDerivation, base, basic-prelude, bytestring, case-insensitive
, conduit, directory, lib, lifted-base, monad-control, network
, network-conduit, process-conduit, system-filepath, text
, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "haskell-ftp";
  version = "0.1.0.0";
  sha256 = "ae98f7d6af980ae590d816ee24060184c336c84ccc6fca0d2dbaa55c67d23e15";
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
  description = "A Haskell ftp server with configurable backend";
  license = lib.licenses.bsd3;
  mainProgram = "simple-ftp-server";
}
