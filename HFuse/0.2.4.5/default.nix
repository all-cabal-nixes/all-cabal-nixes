{ mkDerivation, base, bytestring, fuse, lib, unix }:
mkDerivation {
  pname = "HFuse";
  version = "0.2.4.5";
  sha256 = "e28e0689dfe5f7bc312b842adb02e172b56c3f53a1819ebda7ab39eace6c24a1";
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
