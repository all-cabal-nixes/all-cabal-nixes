{ mkDerivation, base, bytestring, fuse, lib, unix }:
mkDerivation {
  pname = "HFuse";
  version = "0.2.4.4";
  sha256 = "8cea4e05ab21a990564a27318337c799f76c610835d59b543b6236907c7259f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ fuse ];
  preConfigure = ''
    sed -i -e "s@  Extra-Lib-Dirs:         /usr/local/lib@  Extra-Lib-Dirs:         ${fuse}/lib@" HFuse.cabal
  '';
  homepage = "https://github.com/m15k/hfuse";
  description = "HFuse is a binding for the Linux FUSE library";
  license = lib.licenses.bsd3;
}
