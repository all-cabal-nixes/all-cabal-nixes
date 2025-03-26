{ mkDerivation, base, bytestring, cmdargs, dns, lib, MissingH
, parallel-io, process, split, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hath";
  version = "0.2.1";
  sha256 = "6f5252ecf3127e8920b4c6d0dcfcb532ae7952f47fa009c355f3cbcae9b22162";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs dns MissingH parallel-io split tasty
    tasty-hunit tasty-quickcheck
  ];
  testHaskellDepends = [
    base bytestring cmdargs dns MissingH parallel-io process split
    tasty tasty-hunit tasty-quickcheck
  ];
  description = "Hath manipulates network blocks in CIDR notation";
  license = lib.licenses.gpl3Only;
  mainProgram = "hath";
}
