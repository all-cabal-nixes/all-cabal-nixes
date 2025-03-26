{ mkDerivation, base, bytestring, bytestring-lexing
, conduit-combinators, containers, inline-c, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "HsHTSLib";
  version = "1.3.2.2";
  sha256 = "7c5e47905e4dc43333ce1caa4a36e857b7ef4d7504b64898de7e218d18759444";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit-combinators containers
    inline-c mtl template-haskell
  ];
  description = "High level bindings to htslib";
  license = lib.licenses.mit;
}
