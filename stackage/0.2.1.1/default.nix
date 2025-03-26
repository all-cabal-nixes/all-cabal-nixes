{ mkDerivation, aeson, async, base, bytestring, Cabal
, classy-prelude-conduit, conduit-extra, containers
, data-default-class, directory, filepath, hspec, http-client
, http-client-tls, lib, mono-traversable, mtl, old-locale, process
, QuickCheck, semigroups, stm, streaming-commons, system-fileio
, system-filepath, tar, temporary, text, time, transformers
, unix-compat, utf8-string, xml-conduit, yaml, zlib
}:
mkDerivation {
  pname = "stackage";
  version = "0.2.1.1";
  sha256 = "38808b438d0e01eb95006e97854f7e40658a42a9375b823392f88eeed38b1625";
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
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal classy-prelude-conduit containers hspec QuickCheck text
    yaml
  ];
  homepage = "https://github.com/fpco/stackage";
  description = "\"Stable Hackage,\" tools for creating a vetted set of packages from Hackage";
  license = lib.licenses.mit;
  mainProgram = "stackage";
}
