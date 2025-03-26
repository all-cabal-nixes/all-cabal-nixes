{ mkDerivation, amazonka, amazonka-core, amazonka-ec2, amazonka-s3
, base, bytestring, directory, filepath, lens, lib, process
, semigroups, temporary, text, time, unix
}:
mkDerivation {
  pname = "ec2-unikernel";
  version = "0.9";
  sha256 = "338ba1f1202a9411b63b94bbd583faf3f4a371a44d4c648a9d0f650b0ef24e22";
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
