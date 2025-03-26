{ mkDerivation, async, base, bytestring, lib, pipes
, pipes-concurrency, pipes-safe, process
}:
mkDerivation {
  pname = "pipes-cliff";
  version = "0.4.0.0";
  sha256 = "97c85c00afd1b03a4e41ce79391ba3bae20d679432d4f6d4a58327d2e58f8613";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring pipes pipes-concurrency pipes-safe process
  ];
  homepage = "http://www.github.com/massysett/pipes-cliff";
  description = "Streaming to and from subprocesses using Pipes";
  license = lib.licenses.bsd3;
}
