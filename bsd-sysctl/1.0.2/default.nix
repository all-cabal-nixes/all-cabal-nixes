{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bsd-sysctl";
  version = "1.0.2";
  sha256 = "e2d9f600b3aa1ab4b75269c4aac7221cc92c090744d93c3f4a0c074f89246403";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Access to the BSD sysctl(3) interface";
  license = lib.licenses.bsd3;
}
