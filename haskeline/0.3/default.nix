{ mkDerivation, base, bytestring, filepath, lib, mtl, stm
, template-haskell, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.3";
  sha256 = "8409f153ab92f043e66a1ef0cf7acae1ce1a13d276832e503dc947b9d7ec83da";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring filepath mtl stm template-haskell terminfo unix
    utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
