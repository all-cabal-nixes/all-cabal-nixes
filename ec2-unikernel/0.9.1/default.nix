{ mkDerivation, amazonka, amazonka-core, amazonka-ec2, amazonka-s3
, base, bytestring, directory, filepath, lens, lib, process
, semigroups, temporary, text, time, unix
}:
mkDerivation {
  pname = "ec2-unikernel";
  version = "0.9.1";
  sha256 = "0d35dc753f634dcb5d324843c4914d8271e09356708385c462a1c1759f5e57a1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amazonka amazonka-core amazonka-ec2 amazonka-s3 base bytestring
    directory filepath lens process semigroups temporary text time unix
  ];
  homepage = "http://github.com/GaloisInc/ec2-unikernel";
  description = "A handy tool for uploading unikernels to Amazon's EC2";
  license = lib.licenses.bsd3;
  mainProgram = "ec2-unikernel";
}
