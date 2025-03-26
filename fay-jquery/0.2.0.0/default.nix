{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-jquery";
  version = "0.2.0.0";
  sha256 = "7d7b31a0b05002daac68142db987ccc7fefbca827fd1a976f0f8b92e72bceafa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/faylang/fay-jquery";
  description = "jQuery binding";
  license = lib.licenses.bsd3;
}
