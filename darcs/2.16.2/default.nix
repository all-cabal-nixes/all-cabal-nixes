{ mkDerivation, array, async, attoparsec, base, base16-bytestring
, binary, bytestring, Cabal, cmdargs, conduit, constraints
, containers, cryptonite, data-ordlist, directory, exceptions, fgl
, filepath, FindBin, hashable, haskeline, html, http-conduit
, http-types, HUnit, leancheck, lib, memory, mmap, monad-control
, mtl, network, network-uri, old-time, parsec, process, QuickCheck
, regex-applicative, regex-compat-tdfa, sandi, split, stm
, system-fileio, system-filepath, tar, temporary, terminfo
, test-framework, test-framework-hunit, test-framework-leancheck
, test-framework-quickcheck2, text, time, transformers
, transformers-base, unix, unix-compat, utf8-string, vector
, zip-archive, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.16.2";
  sha256 = "161752851d910fb8d2168cb49b3b9bbe0571e0b622cd1d36d1ea174aa25255db";
  configureFlags = [ "-fforce-char8-encoding" "-flibrary" ];
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    array async attoparsec base base16-bytestring binary bytestring
    conduit constraints containers cryptonite data-ordlist directory
    fgl filepath hashable haskeline html http-conduit http-types memory
    mmap mtl network network-uri old-time parsec process
    regex-applicative regex-compat-tdfa sandi stm tar temporary
    terminfo text time transformers unix unix-compat utf8-string vector
    zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    array async base bytestring cmdargs constraints containers
    directory exceptions filepath FindBin HUnit leancheck monad-control
    mtl process QuickCheck split system-fileio system-filepath
    test-framework test-framework-hunit test-framework-leancheck
    test-framework-quickcheck2 text time transformers transformers-base
    unix-compat vector zip-archive
  ];
  doCheck = false;
  postInstall = ''
    mkdir -p $out/share/bash-completion/completions
    mv contrib/darcs_completion $out/share/bash-completion/completions/darcs
  '';
  homepage = "http://darcs.net/";
  description = "a distributed, interactive, smart revision control system";
  license = lib.licenses.gpl2Plus;
  mainProgram = "darcs";
}
