{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal
, codec-rpm, cond, conduit, conduit-combinators, conduit-extra
, containers, content-store, cpio-conduit, cryptonite, directory
, esqueleto, exceptions, filepath, gi-gio, gi-glib, gi-ostree
, gitrev, hspec, http-conduit, HUnit, lib, listsafe, memory
, monad-control, monad-logger, monad-loops, mtl, network-uri
, ostree, parsec, parsec-numbers, persistent, persistent-sqlite
, persistent-template, process, regex-pcre, resourcet, split, tar
, tar-conduit, temporary, text, time, unix, unordered-containers
, xml-conduit
}:
mkDerivation {
  pname = "bdcs";
  version = "0.2.4";
  sha256 = "568f85878a768e491696d67a238abc20cada5b5ab95a4d8661978ec3fc5e13e9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    aeson base bytestring codec-rpm cond conduit conduit-combinators
    conduit-extra containers content-store cpio-conduit cryptonite
    directory esqueleto exceptions filepath gi-gio gi-glib gi-ostree
    gitrev http-conduit listsafe memory monad-control monad-logger mtl
    network-uri parsec parsec-numbers persistent persistent-sqlite
    persistent-template process regex-pcre resourcet split tar
    tar-conduit temporary text time unix unordered-containers
    xml-conduit
  ];
  libraryPkgconfigDepends = [ ostree ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cond conduit content-store
    directory filepath monad-loops mtl network-uri persistent-sqlite
    process regex-pcre text time
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
