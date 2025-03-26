{ mkDerivation, aeson, base, bytestring, containers, hlint
, http-streams, io-streams, lib, semigroups, text
}:
mkDerivation {
  pname = "copr";
  version = "1.0.0";
  sha256 = "4861349e1da08d77035dabf81bda18602de6f5890529d96e0c7a56a58a12f884";
  libraryHaskellDepends = [
    aeson base bytestring containers http-streams io-streams semigroups
    text
  ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/CodeBlock/copr-hs";
  description = "Haskell interface to the Fedora Copr system";
  license = lib.licenses.bsd3;
}
