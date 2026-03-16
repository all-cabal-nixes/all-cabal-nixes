{ mkDerivation, aeson, base, bytestring, containers, lib, text
, vector, zstd
}:
mkDerivation {
  pname = "msdf-atlas";
  version = "0.1.1.0";
  sha256 = "04a61eb374d2ec06783c3c1df82222637b88a7dc9c09436dae082e0aae345a30";
  libraryHaskellDepends = [ aeson base containers text vector ];
  testHaskellDepends = [
    aeson base bytestring containers text vector zstd
  ];
  description = "Types and parser for the MSDF atlas layout";
  license = lib.licensesSpdx."BSD-3-Clause";
}
