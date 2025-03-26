{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-split";
  version = "0.0.0.1";
  sha256 = "4b7f4a40bc8dbbd3437f460a2eabe78fed84c900ca2912e523b281c311e03177";
  libraryHaskellDepends = [ base ];
  description = "MVars and Channels with distinguished input and output side";
  license = lib.licenses.bsd3;
}
