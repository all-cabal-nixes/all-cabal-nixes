{ mkDerivation, base, bytestring, bytestring-lexing
, conduit-combinators, containers, inline-c, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "HsHTSLib";
  version = "1.3.2.1";
  sha256 = "d353824ca53ab1aeea8a1fa8674e12827b5d43590eff54312f72f05c1ad51d0f";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit-combinators containers
    inline-c mtl template-haskell
  ];
  description = "High level bindings to htslib";
  license = lib.licenses.mit;
}
