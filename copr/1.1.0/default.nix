{ mkDerivation, aeson, base, bytestring, containers, hlint
, HsOpenSSL, http-streams, io-streams, lib, semigroups, text
}:
mkDerivation {
  pname = "copr";
  version = "1.1.0";
  sha256 = "d78617ca54bbeef59feb8dd09b659f2ea2c8d3507af8178bf804e93e5b7032b4";
  libraryHaskellDepends = [
    aeson base bytestring containers HsOpenSSL http-streams io-streams
    semigroups text
  ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/CodeBlock/copr-hs";
  description = "Haskell interface to the Fedora Copr system";
  license = lib.licenses.bsd3;
}
