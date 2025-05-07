{ mkDerivation, base, fuse, lib, unix }:
mkDerivation {
  pname = "HFuse";
  version = "0.1";
  sha256 = "5ace3ea2045976c71ebb8edd12f998f4d0885b2eac6f40e327c5d51b0cee398c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ fuse ];
  preConfigure = ''
    sed -i -e "s@  Extra-Lib-Dirs:         /usr/local/lib@  Extra-Lib-Dirs:         ${lib.getLib fuse}/lib@" HFuse.cabal
  '';
  homepage = "http://darcs.haskell.org/hfuse";
  description = "HFuse is a binding for the Linux FUSE library";
  license = lib.licenses.bsd3;
}
