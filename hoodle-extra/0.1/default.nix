{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, binary, bytestring, cmdargs, conduit
, containers, directory, either, filepath, hoodle-parser
, hoodle-types, http-conduit, lens, lib, monad-loops, mtl
, network-simple, process, pureMD5, resourcet, text, time
, transformers, unordered-containers, xournal-parser
}:
mkDerivation {
  pname = "hoodle-extra";
  version = "0.1";
  sha256 = "1eeaba3cc1e215cdd3254dd4ae55e97ff90311aba8f976c946f614a222261dd7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring binary
    bytestring cmdargs conduit containers directory either filepath
    hoodle-parser hoodle-types http-conduit lens monad-loops mtl
    network-simple process pureMD5 resourcet text time transformers
    unordered-containers xournal-parser
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "extra hoodle tools";
  license = lib.licenses.gpl3Only;
}
