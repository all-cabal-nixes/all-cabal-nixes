{ mkDerivation, base, bytestring, fuse, lib, unix }:
mkDerivation {
  pname = "HFuse";
  version = "0.2.4.1";
  sha256 = "333ccf1f9bb9c466c00c44384360ed189d316d0767b1854c14738a047723608a";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ fuse ];
  preConfigure = ''
    sed -i -e "s@  Extra-Lib-Dirs:         /usr/local/lib@  Extra-Lib-Dirs:         ${lib.getLib fuse}/lib@" HFuse.cabal
  '';
  homepage = "https://github.com/toothbrush/hfuse";
  description = "HFuse is a binding for the Linux FUSE library";
  license = lib.licenses.bsd3;
}
