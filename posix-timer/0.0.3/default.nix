{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "posix-timer";
  version = "0.0.3";
  sha256 = "df1206ed673050421166e376dcb7d4d590ce3223143befcd7ee2fa6d249ac0f8";
  libraryHaskellDepends = [ base unix ];
  description = "Bindings to POSIX clock and timer functions";
  license = lib.licenses.bsd3;
}
