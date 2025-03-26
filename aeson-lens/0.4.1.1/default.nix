{ mkDerivation, aeson, base, bytestring, doctest, lens, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-lens";
  version = "0.4.1.1";
  sha256 = "0402b25b32bd0280e1a8aa73a85d8cbe3b8a6170370ece6416143b4d7d86555f";
  libraryHaskellDepends = [
    aeson base bytestring lens text unordered-containers vector
  ];
  testHaskellDepends = [ base doctest ];
  description = "Lens of Aeson";
  license = lib.licenses.bsd3;
}
