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
  version = "0.5.2";
  sha256 = "032eeecef8b4f7d03ebb223b94b7d7b954966b76a36e061b5b6c82d50fbc3d23";
  revision = "1";
  editedCabalFile = "15jvl77fbm207x21vh3v32ja15xrarg6fv5f3sdvjj17mps63fyr";
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
