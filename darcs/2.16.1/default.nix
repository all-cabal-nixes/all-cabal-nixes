{ mkDerivation, array, async, attoparsec, base, base16-bytestring
, binary, bytestring, Cabal, cmdargs, conduit, constraints
, containers, cryptonite, data-ordlist, directory, fgl, filepath
, FindBin, hashable, haskeline, html, http-conduit, http-types
, HUnit, leancheck, lib, memory, mmap, mtl, network, network-uri
, old-time, parsec, process, QuickCheck, regex-applicative
, regex-compat-tdfa, sandi, shelly, split, stm, tar, temporary
, terminfo, test-framework, test-framework-hunit
, test-framework-leancheck, test-framework-quickcheck2, text, time
, transformers, unix, unix-compat, utf8-string, vector, zip-archive
, zlib
}:
mkDerivation {
  pname = "darcs";
  version = "2.16.1";
  sha256 = "00efd85509724e278412ec4317ea23a5ac491833b464f64c75c39de4563c03e1";
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
    array base bytestring cmdargs constraints containers directory
    filepath FindBin HUnit leancheck mtl QuickCheck shelly split
    test-framework test-framework-hunit test-framework-leancheck
    test-framework-quickcheck2 text transformers vector zip-archive
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
