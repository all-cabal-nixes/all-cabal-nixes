{ mkDerivation, base, bytestring, case-insensitive, containers, lib
, mtl, primitive, template-haskell, text, th-abstraction, time
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "shwifty";
  version = "0.0.3.0";
  sha256 = "28d6eaaf6aa91b126314e8971caeadfbdcbb364ab5f3263365a9dc42580663b1";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers mtl primitive
    template-haskell text th-abstraction time unordered-containers
    uuid-types vector
  ];
  description = "Generate swift types from haskell types";
  license = lib.licenses.mit;
}
