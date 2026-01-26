{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "data-elevator";
  version = "0.1.0.2";
  sha256 = "15d06f46692a03fd58e52c5cd142ca48911edc461222728c1d3f4b148f733b81";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Coerce between unlifted boxed and lifted types";
  license = lib.licensesSpdx."MIT";
}
