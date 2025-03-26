{ mkDerivation, base, bytestring, containers, lib, mtl, parsec
, text
}:
mkDerivation {
  pname = "HsYAML";
  version = "0.1.2.0";
  sha256 = "a45cf71fd793211bcfe7e303369879bde2d6f73a12d51e89d9a91413247452dd";
  revision = "1";
  editedCabalFile = "0j6qmmcz5yqh89hs2cq453maix50q61vl2h0ahj5lg02bygn42cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl parsec text
  ];
  homepage = "https://github.com/hvr/HsYAML";
  description = "Pure Haskell YAML 1.2 parser";
  license = lib.licenses.gpl2Only;
}
