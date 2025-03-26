{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, colour, containers, data-default-class, directory
, http-types, kansas-comet, lib, mime-types, process, scotty, shake
, stm, text, text-show, time, transformers, unix, vector, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.6";
  sha256 = "2a0e5c4fc50b1ce43e56b1a11056186c21d565e225da36f90c58f8c0a70f48b3";
  revision = "14";
  editedCabalFile = "0s1ijx6iprx7lp5nz2ddywmsmd2sda3wzhfvj69mvqqm0gvm7rnx";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring colour
    containers data-default-class http-types kansas-comet mime-types
    scotty stm text text-show transformers vector wai wai-extra warp
  ];
  testHaskellDepends = [
    base containers directory process shake stm text time unix vector
  ];
  homepage = "https://github.com/ku-fpg/blank-canvas/wiki";
  description = "HTML5 Canvas Graphics Library";
  license = lib.licenses.bsd3;
}
