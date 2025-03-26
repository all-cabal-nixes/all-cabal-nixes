{ mkDerivation, base, bytestring, case-insensitive, containers, lib
, mtl, primitive, template-haskell, text, th-abstraction, time
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "shwifty";
  version = "0.0.1.0";
  sha256 = "2a315b0d7bde067c7c8e0b51f39b5a43d5582d0c01bc7e3502c612ce04e437f6";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers mtl primitive
    template-haskell text th-abstraction time unordered-containers
    uuid-types vector
  ];
  description = "Generate swift types from haskell types";
  license = lib.licenses.mit;
}
