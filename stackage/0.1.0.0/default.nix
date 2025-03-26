{ mkDerivation, aeson, async, base, bytestring, Cabal
, classy-prelude-conduit, conduit-extra, containers
, data-default-class, directory, filepath, hspec, http-client, lib
, mono-traversable, mtl, old-locale, process, QuickCheck
, semigroups, stm, streaming-commons, system-fileio
, system-filepath, tar, temporary, text, time, transformers
, unix-compat, utf8-string, xml-conduit, yaml, zlib
}:
mkDerivation {
  pname = "stackage";
  version = "0.1.0.0";
  sha256 = "1f79fba60516f658cb313a2ac3d6b855db5c120f091a85f881084bf8392e960b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring Cabal classy-prelude-conduit
    conduit-extra containers data-default-class directory filepath
    http-client mono-traversable mtl old-locale process semigroups stm
    streaming-commons system-fileio system-filepath tar temporary text
    time transformers unix-compat utf8-string xml-conduit yaml zlib
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
