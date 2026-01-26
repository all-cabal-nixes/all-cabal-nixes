{ mkDerivation, aeson, base, bytestring, containers, lib, text
, vector, zstd
}:
mkDerivation {
  pname = "msdf-atlas";
  version = "0.1.0.0";
  sha256 = "ec77b87008224ea6819752122479b3307ab607ffee66e578f8391ff0738482cd";
  libraryHaskellDepends = [ aeson base containers text vector ];
  testHaskellDepends = [
    aeson base bytestring containers text vector zstd
  ];
  description = "Types and parser for the MSDF atlas layout";
  license = lib.licensesSpdx."BSD-3-Clause";
}
