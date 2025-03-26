{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, containers, http-conduit, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dynamic";
  version = "0.0.3";
  sha256 = "886d7ccc62cc2b339521ba3489d836bc96fd85c74a5dd06f9b28b480554e2d4d";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cassava containers http-conduit
    text unordered-containers vector
  ];
  homepage = "https://github.com/chrisdone/dynamic#readme";
  description = "A dynamic type for Haskell";
  license = lib.licenses.bsd3;
}
