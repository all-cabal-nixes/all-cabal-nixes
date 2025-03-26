{ mkDerivation, base, bytestring, cmdargs, dns, lib, MissingH
, parallel-io, process, split, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hath";
  version = "0.2.3";
  sha256 = "9cb732fb5b1e4857a08ce785b86e3929de31274247b04331c158edea80d7329e";
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
