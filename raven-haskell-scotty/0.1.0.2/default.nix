{ mkDerivation, base, bytestring, case-insensitive, lib, mtl
, raven-haskell, scotty, text, wai
}:
mkDerivation {
  pname = "raven-haskell-scotty";
  version = "0.1.0.2";
  sha256 = "64d27c8c584f41bdaa71ae3725504e258345b32fc9ba4fa43def4a3b6f74e5d7";
  libraryHaskellDepends = [
    base bytestring case-insensitive mtl raven-haskell scotty text wai
  ];
  homepage = "http://bitbucket.org/dpwiz/raven-haskell";
  description = "Sentry http interface for Scotty web server";
  license = lib.licenses.mit;
}
