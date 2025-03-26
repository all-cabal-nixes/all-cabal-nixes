{ mkDerivation, base, bytestring, bytestring-trie, cgi, containers
, convertible, data-default, dataenc, directory, filepath, hack
, HDBC, HDBC-sqlite3, hslogger, hslogger-template, HTTP, hxt
, json-b, lib, MonadCatchIO-mtl, mtl, network, regex-posix, SHA
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "Hawk";
  version = "0.0.2";
  sha256 = "f831f526f793b56be5c9793dd80542fbdbfdd4b9127e3bc8938c77ad867ced3c";
  libraryHaskellDepends = [
    base bytestring bytestring-trie cgi containers convertible
    data-default dataenc directory filepath hack HDBC HDBC-sqlite3
    hslogger hslogger-template HTTP hxt json-b MonadCatchIO-mtl mtl
    network regex-posix SHA template-haskell time utf8-string
  ];
  description = "Haskell Web Application Kit";
  license = lib.licenses.bsd3;
}
