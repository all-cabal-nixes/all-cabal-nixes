{ mkDerivation, base, bytestring, fuse, lib, unix }:
mkDerivation {
  pname = "HFuse";
  version = "0.2.3";
  sha256 = "e47a5334cdd86790a7d99b693b80972f17421659b7cbc92a81c229ce9fd68e42";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ fuse ];
  preConfigure = ''
    sed -i -e "s@  Extra-Lib-Dirs:         /usr/local/lib@  Extra-Lib-Dirs:         ${lib.getLib fuse}/lib@" HFuse.cabal
  '';
  homepage = "http://code.haskell.org/hfuse";
  description = "HFuse is a binding for the Linux FUSE library";
  license = lib.licenses.bsd3;
}
