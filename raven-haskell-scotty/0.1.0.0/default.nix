{ mkDerivation, base, bytestring, case-insensitive, lib, mtl
, raven-haskell, scotty, text, wai
}:
mkDerivation {
  pname = "raven-haskell-scotty";
  version = "0.1.0.0";
  sha256 = "2974f8216992beec0054548c7184a9d55cb8276bad6d83f2a236cdd1597fee64";
  libraryHaskellDepends = [
    base bytestring case-insensitive mtl raven-haskell scotty text wai
  ];
  homepage = "http://bitbucket.org/dpwiz/raven-haskell-scotty";
  description = "Http interface for Scotty web server";
  license = lib.licenses.mit;
}
