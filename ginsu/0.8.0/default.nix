{ mkDerivation, array, base, bytestring, containers, ghc-binary
, haskell98, lib, mtl, network, old-locale, old-time, openssl
, parsec, pretty, process, regex-posix, syb, unix, utf8-string
}:
mkDerivation {
  pname = "ginsu";
  version = "0.8.0";
  sha256 = "2476d94e4558cc7075d7e62d26247ed1503d4b3bbc73c2c0e148b0e462f8121d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers ghc-binary haskell98 mtl network
    old-locale old-time parsec pretty process regex-posix syb unix
    utf8-string
  ];
  executableSystemDepends = [ openssl ];
  homepage = "http://repetae.net/computer/ginsu/";
  description = "Ginsu Gale Client";
  license = lib.licenses.mit;
  mainProgram = "ginsu";
}
