{ mkDerivation, base, bytestring, filepath, lib, mtl, stm
, template-haskell, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.3.2";
  sha256 = "53ed563b0a39cb4077e8d27c97caf97914fda96bf166f30da16b096a11df9c41";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring filepath mtl stm template-haskell terminfo unix
    utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
