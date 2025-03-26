{ mkDerivation, base, Cabal, directory, extensible-exceptions
, filepath, lib, mtl, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.6.4.7";
  sha256 = "301a7c21c73f52efe56763cf25d807d22dac3faea70538175ca843134524aaa2";
  revision = "1";
  editedCabalFile = "13n3w5ll7jn3ygqzr5in342jn82b09flcj2k63hf4rxp9ls9awl5";
  configureFlags = [ "-fterminfo" ];
  setupHaskellDepends = [
    base Cabal directory extensible-exceptions
  ];
  libraryHaskellDepends = [
    base extensible-exceptions filepath mtl terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
