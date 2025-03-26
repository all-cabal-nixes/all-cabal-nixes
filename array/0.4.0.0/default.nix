{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.4.0.0";
  sha256 = "961dcf2c6178ae9da8b61d433fc9dd8e60f98d386aefd8690c80304caadabb33";
  revision = "2";
  editedCabalFile = "0dpslnnipyz71y1msmfyl2s1xrdxnsg77r5r4m6pwivdsgxl8my7";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
