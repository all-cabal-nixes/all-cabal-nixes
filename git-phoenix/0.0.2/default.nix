{ mkDerivation, base, binary, bytestring, conduit, containers
, cryptohash-sha1, deepseq, directory, extra, filepath, lazy-scope
, lens, lib, memory, optparse-applicative, pretty-hex, QuickCheck
, regex-tdfa, relude, tagged, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell, time, trace-embrace, unliftio
, wl-pprint-text, word8, zlib
}:
mkDerivation {
  pname = "git-phoenix";
  version = "0.0.2";
  sha256 = "4ff0d07342d4928eed13f60a46c811c94d8f9881222df843b62ca9c0ad51775a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring conduit containers cryptohash-sha1 deepseq
    directory extra filepath lazy-scope lens memory
    optparse-applicative pretty-hex regex-tdfa relude tagged
    template-haskell time trace-embrace unliftio wl-pprint-text word8
    zlib
  ];
  executableHaskellDepends = [
    base bytestring directory optparse-applicative relude tagged
    unliftio
  ];
  testHaskellDepends = [
    base bytestring directory optparse-applicative QuickCheck relude
    tagged tasty tasty-discover tasty-hunit tasty-quickcheck time
    unliftio
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/yaitskov/git-phoenix";
  description = "Recover Git repositories from disk recovery tool output (photorec)";
  license = lib.licenses.bsd3;
  mainProgram = "git-phoenix";
}
