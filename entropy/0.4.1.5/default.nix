{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.4.1.5";
  sha256 = "5502aaf0415979dcfe64d3da407db46085f98a81d5b369fb040fc51b2244ee6b";
  revision = "1";
  editedCabalFile = "02ya812qfb1xpcwdxvr3zq5slyar8i9ljb7mkx6mc6apyzjghlwj";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
