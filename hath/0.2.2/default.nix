{ mkDerivation, base, bytestring, cmdargs, dns, lib, MissingH
, parallel-io, process, split, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hath";
  version = "0.2.2";
  sha256 = "da0f524ca8f57893d82a7fef6715b9ad6505438150123af6681f6d7f64acc189";
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
