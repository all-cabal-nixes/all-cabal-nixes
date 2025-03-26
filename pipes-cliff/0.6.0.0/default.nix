{ mkDerivation, async, base, bytestring, lib, pipes
, pipes-concurrency, pipes-safe, process
}:
mkDerivation {
  pname = "pipes-cliff";
  version = "0.6.0.0";
  sha256 = "98d9789f983a90e704f8d716ac28e9d5656bf7701b58f893e6d2dd58630a9be6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring pipes pipes-concurrency pipes-safe process
  ];
  homepage = "http://www.github.com/massysett/pipes-cliff";
  description = "Streaming to and from subprocesses using Pipes";
  license = lib.licenses.bsd3;
}
