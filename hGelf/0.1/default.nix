{ mkDerivation, aeson, base, bytestring, cereal, lib, network
, old-time, pureMD5, QuickCheck, text, time, zlib
}:
mkDerivation {
  pname = "hGelf";
  version = "0.1";
  sha256 = "bc63290e1a875c275f59c2a39a7d2f1e21ec18a377de9f210162775435706f4a";
  libraryHaskellDepends = [
    aeson base bytestring cereal network old-time pureMD5 QuickCheck
    text time zlib
  ];
  description = "Haskell GELF library";
  license = lib.licenses.bsd3;
}
