{ mkDerivation, base, bytestring, fuse, lib, unix }:
mkDerivation {
  pname = "HFuse";
  version = "0.2.5.0";
  sha256 = "02e0e9a8057ab6b87b3c35888f2581f0b5701faff61e8f597b4d5c6065e067eb";
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
