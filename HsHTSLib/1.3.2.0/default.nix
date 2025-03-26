{ mkDerivation, base, bytestring, bytestring-lexing
, conduit-combinators, containers, inline-c, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "HsHTSLib";
  version = "1.3.2.0";
  sha256 = "d54c2cb03b042212b053011011249b24871155c32698cdc53694d618475b5555";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit-combinators containers
    inline-c mtl template-haskell
  ];
  description = "High level bindings to htslib";
  license = lib.licenses.mit;
}
