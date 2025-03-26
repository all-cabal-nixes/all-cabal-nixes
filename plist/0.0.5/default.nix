{ mkDerivation, base, dataenc, hxt, lib }:
mkDerivation {
  pname = "plist";
  version = "0.0.5";
  sha256 = "b067038d4cf9eb05bbe074e5d4ba958ea0119da62f405350d21fb1a785b9e7b0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dataenc hxt ];
  description = "Generate and parse Mac OS X property list format";
  license = lib.licenses.bsd3;
}
