{ mkDerivation, base, blaze-builder, bytestring, containers
, filepath, http-types, lib, mime-types, path-pieces, random, snap
, template-haskell, text
}:
mkDerivation {
  pname = "snap-routes";
  version = "0.0.1";
  sha256 = "5ec5bff04474aef1d89318f9bc01fe8ef166f0a09c6c35b7b5003aca312afbcb";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers filepath http-types
    mime-types path-pieces random snap template-haskell text
  ];
  description = "Typesafe URLs for Snap applications";
  license = lib.licenses.mit;
}
