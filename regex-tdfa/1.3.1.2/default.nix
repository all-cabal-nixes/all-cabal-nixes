{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, parsec, regex-base, text, utf8-string
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.3.1.2";
  sha256 = "c47a78c9da532ba0883868a1e34427318cba3cccc8e42f995834c74eea286a62";
  revision = "1";
  editedCabalFile = "02hq7zymsybnmm9qmlsj7fdh02dch6001nm348ymabvlwjndxbwv";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec regex-base text
  ];
  testHaskellDepends = [
    array base bytestring containers directory filepath mtl regex-base
    text utf8-string
  ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "Pure Haskell Tagged DFA Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
