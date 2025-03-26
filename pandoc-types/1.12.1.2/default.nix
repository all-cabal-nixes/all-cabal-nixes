{ mkDerivation, aeson, base, bytestring, containers, ghc-prim, lib
, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.1.2";
  sha256 = "8c7a8223c6093ca1614e0141cb18bae35d42d221c293ac15928ffe9f2ad2a10b";
  revision = "1";
  editedCabalFile = "0v4sb6vip16c3drvijcdxcdv5aybiyimjdb0v2sg4f9gzdrqqnd3";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
