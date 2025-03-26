{ mkDerivation, async, attoparsec, base, binary, bytestring, lens
, lib, network, network-simple, optparse-generic, pipes
, pipes-attoparsec, pipes-network, pipes-safe, random, text
, transformers
}:
mkDerivation {
  pname = "neko-obfs";
  version = "0.1.0.4";
  sha256 = "08517d723db41db2aa8c252f2ffeaf773da31adea07395bcccd3f7ddfb9dceed";
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
