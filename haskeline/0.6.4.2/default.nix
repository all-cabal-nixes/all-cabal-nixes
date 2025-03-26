{ mkDerivation, base, extensible-exceptions, filepath, lib, mtl
, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.6.4.2";
  sha256 = "4bfeb6dc41c5fc7e698808acb134846fa461b300e7806b184dca5be727b0437d";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base extensible-exceptions filepath mtl terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
