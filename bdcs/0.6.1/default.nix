{ mkDerivation, aeson, aeson-pretty, base, bytestring, codec-rpm
, cond, conduit, conduit-combinators, conduit-extra, containers
, content-store, cpio-conduit, cryptonite, directory, esqueleto
, exceptions, filepath, gi-gio, gi-glib, gi-ostree, gitrev, hspec
, http-conduit, HUnit, lib, lifted-base, listsafe, memory
, monad-control, monad-logger, monad-loops, mtl, network-uri
, ostree, parsec, parsec-numbers, persistent, persistent-sqlite
, persistent-template, regex-pcre, resourcet, split
, string-conversions, tar, tar-conduit, temporary, text, time
, typed-process, unix, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "bdcs";
  version = "0.6.1";
  sha256 = "0f49ac4124550385fc7117e8ad39a4db2fe3dd52f870bef6b252b22b078b01e1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
