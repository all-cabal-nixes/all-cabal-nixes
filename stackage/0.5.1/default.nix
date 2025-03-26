{ mkDerivation, aeson, async, base, bytestring, Cabal
, classy-prelude-conduit, conduit-extra, containers
, data-default-class, directory, filepath, hspec, http-client
, http-client-tls, lib, mono-traversable, mtl, old-locale
, optparse-applicative, process, QuickCheck, semigroups, stm
, streaming-commons, system-fileio, system-filepath, tar, temporary
, text, time, transformers, unix-compat, utf8-string, xml-conduit
, yaml, zlib
}:
mkDerivation {
  pname = "stackage";
  version = "0.5.1";
  sha256 = "b8229c7fd6d68cd8088d9152761a7631a156d0f33d3b678a174193a0994ad8a5";
  revision = "1";
  editedCabalFile = "1801wy8bdaaqfxnfv35wrfgir5q09nk79xma3waga742a74wvv4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring Cabal classy-prelude-conduit
    conduit-extra containers data-default-class directory filepath
    http-client http-client-tls mono-traversable mtl old-locale process
    semigroups stm streaming-commons system-fileio system-filepath tar
    temporary text time transformers unix-compat utf8-string
    xml-conduit yaml zlib
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    base Cabal classy-prelude-conduit containers hspec http-client
    http-client-tls QuickCheck text yaml
  ];
  homepage = "https://github.com/fpco/stackage";
  description = "\"Stable Hackage,\" tools for creating a vetted set of packages from Hackage";
  license = lib.licenses.mit;
  mainProgram = "stackage";
}
