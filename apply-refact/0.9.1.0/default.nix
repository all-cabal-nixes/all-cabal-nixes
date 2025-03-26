{ mkDerivation, base, containers, directory, extra, filemanip
, filepath, ghc, ghc-boot-th, ghc-exactprint, lib
, optparse-applicative, process, refact, silently, syb, tasty
, tasty-expected-failure, tasty-golden, transformers, uniplate
, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.9.1.0";
  sha256 = "552ea113ea9acdbeccd8d854fdde25e8a8844e437317aeff536a10d3635931ad";
  revision = "1";
  editedCabalFile = "0xk477c2qrz662rjisy99h2rv04vfqhda33i405brd7q15x49p5n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory extra filemanip ghc ghc-boot-th
    ghc-exactprint process refact syb transformers uniplate unix-compat
  ];
  executableHaskellDepends = [
    base containers directory extra filemanip filepath ghc ghc-boot-th
    ghc-exactprint optparse-applicative process refact syb transformers
    uniplate unix-compat
  ];
  testHaskellDepends = [
    base containers directory extra filemanip filepath ghc ghc-boot-th
    ghc-exactprint optparse-applicative process refact silently syb
    tasty tasty-expected-failure tasty-golden transformers uniplate
    unix-compat
  ];
  homepage = "https://github.com/mpickering/apply-refact";
  description = "Perform refactorings specified by the refact library";
  license = lib.licenses.bsd3;
  mainProgram = "refactor";
}
