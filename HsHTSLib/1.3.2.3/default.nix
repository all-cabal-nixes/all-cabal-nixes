{ mkDerivation, base, bytestring, bytestring-lexing, conduit
, containers, inline-c, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "HsHTSLib";
  version = "1.3.2.3";
  sha256 = "23a3d458d0b6bcd4d7741ff45cb48e9ede2e45b42ef028962b51264a15a700c9";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit containers inline-c mtl
    template-haskell
  ];
  description = "High level bindings to htslib";
  license = lib.licenses.mit;
}
