{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bsd-sysctl";
  version = "1.0.0";
  sha256 = "df473084c24db4c001ba6ef85a9261de9dc5044041f88bd65bb0ba3d68b8eda2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Access to the BSD sysctl(3) interface";
  license = lib.licenses.bsd3;
}
