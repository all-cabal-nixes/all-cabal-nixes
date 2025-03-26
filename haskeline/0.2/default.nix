{ mkDerivation, base, bytestring, filepath, lib, mtl, stm
, template-haskell, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.2";
  sha256 = "cdbe61300f98f97a99799ab4b1c7d654c4fb369c2cd76cfb13ed0918df7064d8";
  revision = "2";
  editedCabalFile = "1jja14w318gdbmmqxpsj3ys1c3k0wgpl531mfsqgl8m6f02y1kly";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring filepath mtl stm template-haskell terminfo unix
    utf8-string
  ];
  homepage = "http://code.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
