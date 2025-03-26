{ mkDerivation, base, bytestring, enumerator, lib, transformers }:
mkDerivation {
  pname = "netstring-enumerator";
  version = "0.1";
  sha256 = "52ac6af997ef518e81755d5a59b864f4b035d1b8223e92b46447812263973ae7";
  libraryHaskellDepends = [
    base bytestring enumerator transformers
  ];
  description = "Enumerator-based netstring parsing";
  license = lib.licenses.gpl3Only;
}
