{ mkDerivation, array, base, bytestring, containers, directory
, doctest-parallel, filepath, lib, mtl, parsec, regex-base, text
, utf8-string
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.3.2.5";
  sha256 = "2e3dfb449a548484f7d3b4e2a1b1040b39be26c4f3182a47004dc5eddf028a78";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec regex-base text
  ];
  testHaskellDepends = [
    array base bytestring directory doctest-parallel filepath
    regex-base utf8-string
  ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "Pure Haskell Tagged DFA Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
