{ mkDerivation, base, binary, bytestring, conduit, containers
, cryptohash-sha1, deepseq, directory, extra, filepath, lens, lib
, memory, optparse-applicative, pretty-hex, QuickCheck, regex-tdfa
, relude, tagged, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell, time, trace-embrace, unliftio
, wl-pprint-text, word8, zlib
}:
mkDerivation {
  pname = "git-phoenix";
  version = "0.0.1";
  sha256 = "1a72f9332e8dfd57d3832bb0ea00b892a396d4fa8b7d84b551db35565c3d16f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring conduit containers cryptohash-sha1 deepseq
    directory extra filepath lens memory optparse-applicative
    pretty-hex regex-tdfa relude tagged template-haskell time
    trace-embrace unliftio wl-pprint-text word8 zlib
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
