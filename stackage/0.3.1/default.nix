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
  version = "0.3.1";
  sha256 = "2159e6daa097bb293932dc2831ccc0cbe332ca938caaf1cafcfc8aae150a86f4";
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
    base Cabal classy-prelude-conduit containers hspec http-client
    http-client-tls QuickCheck text yaml
  ];
  homepage = "https://github.com/fpco/stackage";
  description = "\"Stable Hackage,\" tools for creating a vetted set of packages from Hackage";
  license = lib.licenses.mit;
  mainProgram = "stackage";
}
