{ mkDerivation, aeson, base, bytestring, co-log-core, containers
, lib, string-conv, text
}:
mkDerivation {
  pname = "co-log-json";
  version = "0.1.0.0";
  sha256 = "03cd8c8c5810ad79a05e0b9c9cd2a4692530c1d8f721954cb1d22ac2156b2208";
  libraryHaskellDepends = [
    aeson base bytestring co-log-core containers string-conv text
  ];
  description = "Structured messages support in co-log ecosystem";
  license = lib.licenses.mpl20;
}
