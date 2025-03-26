{ mkDerivation, base, bytestring, case-insensitive, lib, mtl
, raven-haskell, scotty, text, wai
}:
mkDerivation {
  pname = "raven-haskell-scotty";
  version = "0.1.0.3";
  sha256 = "d338b67370dc71dd81ad8aa3bef366abcf7691a5b78ee750467e6662b572946e";
  libraryHaskellDepends = [
    base bytestring case-insensitive mtl raven-haskell scotty text wai
  ];
  homepage = "http://bitbucket.org/dpwiz/raven-haskell";
  description = "Sentry http interface for Scotty web server";
  license = lib.licenses.mit;
}
