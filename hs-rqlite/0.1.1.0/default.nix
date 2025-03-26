{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, HTTP, lib, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "hs-rqlite";
  version = "0.1.1.0";
  sha256 = "c30515b29b46a9e7fdb58088d07c7069a7ac2ab8345e2003c053c39030d02907";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers HTTP scientific text
    unordered-containers
  ];
  description = "A Haskell client for RQlite";
  license = lib.licenses.bsd3;
}
