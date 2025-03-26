{ mkDerivation, async, attoparsec, base, binary, bytestring, lens
, lib, network, network-simple, optparse-generic, pipes
, pipes-attoparsec, pipes-network, pipes-safe, random, text
, transformers
}:
mkDerivation {
  pname = "neko-obfs";
  version = "0.1.0.2";
  sha256 = "4cc5995337d6dde6ad528c981856ab8c7d0778d2cb3309f2934e9e86c68913cf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async attoparsec base binary bytestring lens network network-simple
    optparse-generic pipes pipes-attoparsec pipes-network pipes-safe
    random text transformers
  ];
  homepage = "http://github.com/nfjinjing/neko-obfs";
  description = "a TCP tunnel with packet length obfuscation";
  license = lib.licenses.asl20;
  mainProgram = "neko-obfs";
}
