{ mkDerivation, base, bytestring, fuse, lib, unix }:
mkDerivation {
  pname = "HFuse";
  version = "0.2.4.2";
  sha256 = "38e3abbece3584c35112351d11fad7714f7993a5b0ee059a542dc003502f6e10";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ fuse ];
  preConfigure = ''
    sed -i -e "s@  Extra-Lib-Dirs:         /usr/local/lib@  Extra-Lib-Dirs:         ${lib.getLib fuse}/lib@" HFuse.cabal
  '';
  homepage = "https://github.com/m15k/hfuse";
  description = "HFuse is a binding for the Linux FUSE library";
  license = lib.licenses.bsd3;
}
