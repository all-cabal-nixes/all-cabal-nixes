{ mkDerivation, array, base, binary, binary-strict, bytestring
, containers, lib, parsec, QuickCheck, regex-compat
}:
mkDerivation {
  pname = "codec-libevent";
  version = "0.1.1";
  sha256 = "814d7738f2ffa02307ab009cc0a34bd7eb24b9af25dd1180525eec28b9d311a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary binary-strict bytestring containers parsec
    QuickCheck regex-compat
  ];
  executableHaskellDepends = [
    array base binary binary-strict bytestring containers parsec
    QuickCheck regex-compat
  ];
  description = "Cross-platform structure serialisation";
  license = lib.licenses.bsd3;
  mainProgram = "codec-libevent-generate";
}
