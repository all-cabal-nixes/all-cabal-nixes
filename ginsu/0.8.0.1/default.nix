{ mkDerivation, array, base, bytestring, containers, ghc-binary
, haskell98, lib, mtl, network, old-locale, old-time, openssl
, parsec, pretty, process, regex-posix, syb, unix, utf8-string
}:
mkDerivation {
  pname = "ginsu";
  version = "0.8.0.1";
  sha256 = "5ad4da06e8094a3c78b01fb64d790ac1b47f2254398e378db66d2a39e76c2bbd";
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
