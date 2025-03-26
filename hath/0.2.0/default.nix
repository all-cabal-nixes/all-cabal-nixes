{ mkDerivation, base, bytestring, cmdargs, dns, lib, MissingH
, parallel-io, process, QuickCheck, split, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "hath";
  version = "0.2.0";
  sha256 = "c5c4938d2da1ab70181feca8c5e1f0d2df78fc3dc756f8085e1c8f6b2bf3d123";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs dns MissingH parallel-io QuickCheck split
    tasty tasty-hunit tasty-quickcheck
  ];
  testHaskellDepends = [
    base bytestring cmdargs dns MissingH parallel-io process QuickCheck
    split tasty tasty-hunit tasty-quickcheck
  ];
  description = "Hath manipulates network blocks in CIDR notation";
  license = lib.licenses.gpl3Only;
  mainProgram = "hath";
}
