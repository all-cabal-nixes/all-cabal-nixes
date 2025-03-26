{ mkDerivation, aeson, base, data-default, either, lib
, pandoc-types, setters, text, time
}:
mkDerivation {
  pname = "microformats2-types";
  version = "0.3.0";
  sha256 = "ea009905cc36a06a83768ce3cf35c79ced13ba30b27a21e03050644313e38d72";
  revision = "1";
  editedCabalFile = "0kvj7pch4hs3p4b9ilfdn4xhj8yi8g9jm7hc76fcwby7ki8gwfc8";
  libraryHaskellDepends = [
    aeson base data-default either pandoc-types setters text time
  ];
  description = "Microformats 2 types (with Aeson instances)";
  license = "unknown";
}
