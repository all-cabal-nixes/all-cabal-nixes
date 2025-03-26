{ mkDerivation, base, bytestring, chronologique, deepseq, directory
, filepath, hinotify, hspec, lib, pandoc, pandoc-types
, template-haskell, text, typed-process, unbeliever, unix
, unordered-containers
}:
mkDerivation {
  pname = "publish";
  version = "0.4.4";
  sha256 = "24774dbc4cd9aba02aad00c867af6e38eb2f2577fb0914c051edef973ebee5a8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring chronologique deepseq directory filepath hinotify
    pandoc pandoc-types template-haskell text typed-process unbeliever
    unix unordered-containers
  ];
  testHaskellDepends = [
    base bytestring chronologique deepseq directory filepath hinotify
    hspec pandoc pandoc-types template-haskell text typed-process
    unbeliever unix unordered-containers
  ];
  homepage = "https://github.com/oprdyn/publish#readme";
  description = "Publishing tools for papers, books, and presentations";
  license = lib.licenses.bsd3;
}
