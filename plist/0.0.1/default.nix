{ mkDerivation, base, dataenc, hxt, lib }:
mkDerivation {
  pname = "plist";
  version = "0.0.1";
  sha256 = "303c41585d21882ffeb01985ebbe4dc2e47af8b098e058b88edb2fe6ee857510";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dataenc hxt ];
  description = "Generate and parse Mac OX property list format";
  license = lib.licenses.bsd3;
}
