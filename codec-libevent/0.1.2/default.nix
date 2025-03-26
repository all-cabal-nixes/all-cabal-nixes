{ mkDerivation, array, base, binary, binary-strict, bytestring
, containers, lib, parsec, QuickCheck, regex-compat
}:
mkDerivation {
  pname = "codec-libevent";
  version = "0.1.2";
  sha256 = "14983b281a62947824c7f6d774852cf8963b1ef711b4f82c395816a37b53679f";
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
