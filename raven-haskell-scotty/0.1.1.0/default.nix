{ mkDerivation, base, bytestring, case-insensitive, lib, mtl
, raven-haskell, scotty, text, wai
}:
mkDerivation {
  pname = "raven-haskell-scotty";
  version = "0.1.1.0";
  sha256 = "58bd95724cb6b1eba871e456b36d84cdae6f41cb5dabb4ea2021eee4cb1ff317";
  libraryHaskellDepends = [
    base bytestring case-insensitive mtl raven-haskell scotty text wai
  ];
  homepage = "http://bitbucket.org/dpwiz/raven-haskell";
  description = "Sentry http interface for Scotty web server";
  license = lib.licenses.mit;
}
