{ mkDerivation, base, bytestring, bytestring-lexing, conduit
, containers, inline-c, lib, mtl, tasty, tasty-golden, tasty-hunit
, template-haskell, vector, zlib
}:
mkDerivation {
  pname = "HsHTSLib";
  version = "1.3.2.4";
  sha256 = "585b3cca874a52912da44df2822f00e0f6dcb1cfb1fdf34f06368472665def1f";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit containers inline-c mtl
    template-haskell
  ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [
    base bytestring conduit mtl tasty tasty-golden tasty-hunit vector
  ];
  description = "High level bindings to htslib";
  license = lib.licenses.mit;
}
