{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, HTTP, lib, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "hs-rqlite";
  version = "0.1.1.1";
  sha256 = "46e1659660a2693c1a30df22eb2f982e6b56c4107594badcf90abe507ca2a7c8";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers HTTP scientific text
    unordered-containers
  ];
  description = "A Haskell client for RQlite";
  license = lib.licenses.bsd3;
}
