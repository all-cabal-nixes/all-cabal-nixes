{ mkDerivation, aeson, base, bytestring, containers, ghc-prim, lib
, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.3";
  sha256 = "125825a795dc0cb2b6ffbe46789e60d62a42ba2eb0f07e544b5c39612fbd8ece";
  revision = "1";
  editedCabalFile = "00mwznnaj9sbzgcn10m4d5vdf9892xbj54lhmv5vxhk4bfg11p9f";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
