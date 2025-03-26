{ mkDerivation, ansi-terminal, async, base, binary, bytestring
, Cabal, clock, configurator, directory, dirstream
, distributed-process-lifted, distributed-process-simplelocalnet
, exceptions, filepath, hspec, lib, lifted-base, mtl
, optparse-applicative, pipes, pipes-safe, process, raw-strings-qq
, system-fileio, system-filepath, temporary, text, transformers
, yaml
}:
mkDerivation {
  pname = "stack-network";
  version = "0.1.0.0";
  sha256 = "5369ea58836d6bf684f9eaca2f02df2abf0b67ecf239bdfc4921489a50365950";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base binary bytestring Cabal clock configurator
    directory dirstream distributed-process-lifted
    distributed-process-simplelocalnet exceptions filepath lifted-base
    mtl optparse-applicative pipes pipes-safe process system-fileio
    system-filepath temporary text transformers
  ];
  executableHaskellDepends = [
    ansi-terminal async base binary bytestring Cabal clock configurator
    directory dirstream distributed-process-lifted
    distributed-process-simplelocalnet exceptions filepath lifted-base
    mtl optparse-applicative pipes pipes-safe process system-fileio
    system-filepath temporary text transformers
  ];
  testHaskellDepends = [
    ansi-terminal async base binary bytestring Cabal clock configurator
    directory dirstream distributed-process-lifted
    distributed-process-simplelocalnet exceptions filepath hspec
    lifted-base mtl optparse-applicative pipes pipes-safe process
    raw-strings-qq system-fileio system-filepath temporary text
    transformers yaml
  ];
  homepage = "https://github.com/McGizzle/stack-network#readme";
  description = "A program for extending Stack to add distributed capabilities";
  license = lib.licenses.bsd3;
  mainProgram = "stack-network";
}
