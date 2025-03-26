{ mkDerivation, base, base64-bytestring, bytestring, Cabal
, containers, directory, ed25519, filepath, ghc-prim, lib, mtl
, network-uri, parsec, SHA, tar, template-haskell, time
, transformers, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.1.0.0";
  sha256 = "2439434e345efb16c84732bba8f55bdaf90f894bf5a9b7cd93046e599a47d354";
  revision = "1";
  editedCabalFile = "08vabmwmfnsn2aw66m4mqq24r7s4njxh7plmxv34igv8l91zra7i";
  libraryHaskellDepends = [
    base base64-bytestring bytestring Cabal containers directory
    ed25519 filepath ghc-prim mtl network-uri parsec SHA tar
    template-haskell time transformers zlib
  ];
  description = "Hackage security library";
  license = lib.licenses.bsd3;
}
