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
  version = "0.4.0";
  sha256 = "3171850fb6c2c2a9477d4511499cfce4e9f4535b5992fb75e2c33cf74f681901";
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
    directory filepath monad-logger monad-loops mtl network-uri
    persistent-sqlite process regex-pcre text time
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
