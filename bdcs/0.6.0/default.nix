{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, codec-rpm, cond, conduit, conduit-combinators, conduit-extra
, containers, content-store, cpio-conduit, cryptonite, directory
, esqueleto, exceptions, filepath, gi-gio, gi-glib, gi-ostree
, gitrev, hspec, http-conduit, HUnit, lib, lifted-base, listsafe
, memory, monad-control, monad-logger, monad-loops, mtl
, network-uri, ostree, parsec, parsec-numbers, persistent
, persistent-sqlite, persistent-template, regex-pcre, resourcet
, split, string-conversions, tar, tar-conduit, temporary, text
, time, typed-process, unix, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "bdcs";
  version = "0.6.0";
  sha256 = "b0205b57135da223f5ccb955019d7a1d3a0099b57382755805c2b5dc97ca3d47";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    aeson base bytestring codec-rpm cond conduit conduit-combinators
    conduit-extra containers content-store cpio-conduit cryptonite
    directory esqueleto exceptions filepath gi-gio gi-glib gi-ostree
    gitrev http-conduit lifted-base listsafe memory monad-control
    monad-logger mtl network-uri parsec parsec-numbers persistent
    persistent-sqlite persistent-template regex-pcre resourcet split
    string-conversions tar tar-conduit temporary text time
    typed-process unix unordered-containers xml-conduit
  ];
  libraryPkgconfigDepends = [ ostree ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cond conduit content-store
    directory filepath lifted-base monad-logger monad-loops mtl
    network-uri persistent-sqlite regex-pcre text time typed-process
  ];
  testHaskellDepends = [
    aeson base bytestring codec-rpm cond conduit conduit-combinators
    containers directory esqueleto filepath gi-gio gi-glib hspec HUnit
    listsafe monad-logger mtl parsec parsec-numbers persistent
    persistent-sqlite persistent-template resourcet text time unix
  ];
  homepage = "https://github.com/weldr/bdcs";
  description = "Tools for managing a content store of software packages";
  license = lib.licenses.lgpl21Only;
}
