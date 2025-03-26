{ mkDerivation, base, bytestring, cmdargs, hostname, lib, old-time
, parsec, twine
}:
mkDerivation {
  pname = "kif-parser";
  version = "0.0.3";
  sha256 = "73744691ffb8561317311dde8967d0d4edee4fabdf805ab1638f5544495b0ab5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cmdargs hostname old-time parsec twine
  ];
  description = "Process KIF iOS test logs";
  license = lib.licenses.bsd3;
  mainProgram = "kif-parser";
}
