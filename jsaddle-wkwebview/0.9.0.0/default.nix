{ mkDerivation, aeson, base, bytestring, containers, data-default
, jsaddle, lib
}:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.9.0.0";
  sha256 = "c4af3a98142bbbae421fc209e7a40d28fddcd71c30438e4f5a984d0381a9c7fb";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default jsaddle
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
