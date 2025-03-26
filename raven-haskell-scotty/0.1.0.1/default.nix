{ mkDerivation, base, bytestring, case-insensitive, lib, mtl
, raven-haskell, scotty, text, wai
}:
mkDerivation {
  pname = "raven-haskell-scotty";
  version = "0.1.0.1";
  sha256 = "acd4d54deaf7067fec439bc8bd26b81eaa2bda902ff0d75952c108e7b6462ef8";
  libraryHaskellDepends = [
    base bytestring case-insensitive mtl raven-haskell scotty text wai
  ];
  homepage = "http://bitbucket.org/dpwiz/raven-haskell";
  description = "Sentry http interface for Scotty web server";
  license = lib.licenses.mit;
}
