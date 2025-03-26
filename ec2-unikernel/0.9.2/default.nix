{ mkDerivation, amazonka, amazonka-core, amazonka-ec2, amazonka-s3
, base, bytestring, directory, filepath, lens, lib, process
, semigroups, temporary, text, time, unix
}:
mkDerivation {
  pname = "ec2-unikernel";
  version = "0.9.2";
  sha256 = "61485223a42a58d52045c2a44ec7c125f636246cb6152548e706192aae6cde0a";
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
