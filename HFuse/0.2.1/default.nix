{ mkDerivation, base, bytestring, fuse, lib, unix }:
mkDerivation {
  pname = "HFuse";
  version = "0.2.1";
  sha256 = "7f80a719e2223c8de1b80ecf9931a259fee45042953b52ca5de202459906e7f6";
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ fuse ];
  preConfigure = ''
    sed -i -e "s@  Extra-Lib-Dirs:         /usr/local/lib@  Extra-Lib-Dirs:         ${lib.getLib fuse}/lib@" HFuse.cabal
  '';
  homepage = "http://code.haskell.org/hfuse";
  description = "HFuse is a binding for the Linux FUSE library";
  license = lib.licenses.bsd3;
}
