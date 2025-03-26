{ mkDerivation, base, binary, blaze-builder, bytestring, criterion
, data-binary-ieee754, deepseq, lib, network, QuickCheck
, test-framework, test-framework-quickcheck2, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.15";
  sha256 = "8e35a78a5619f57148a07e0b5995c209175a0ae3f1f4e1c5c8c9dc54822de2fa";
  revision = "1";
  editedCabalFile = "0zaa8mjv3sib46jl6dywc7gc08a8bpxcvpnn6x1wvrjaxrdrczf2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time transformers
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "http://rd.slavepianos.org/t/hosc";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
