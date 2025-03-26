{ mkDerivation, base, lib, MissingH }:
mkDerivation {
  pname = "staticanalysis";
  version = "0.0.0.3";
  sha256 = "8e5369282cbd6bd7c2fe6f2c5e1c8a62a91d9a7da1f77e51893a3a06a247de2c";
  libraryHaskellDepends = [ base MissingH ];
  description = "Reusable static analysis interfaces and modules";
  license = lib.licenses.gpl3Only;
}
