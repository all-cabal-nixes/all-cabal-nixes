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
  version = "0.5.0";
  sha256 = "bfa1c775d85b00c3228a2f5ee40471bba715e0a0df61dc587fbe37dd7729fa62";
  revision = "1";
  editedCabalFile = "142cnrq3c7b5gzm1yhn7216qh4fd9widzxfhi3dxfqgkkkaf083i";
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
