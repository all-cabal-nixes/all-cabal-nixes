{ mkDerivation, amazonka, amazonka-core, amazonka-ec2, amazonka-s3
, base, bytestring, directory, filepath, lens, lib, process
, semigroups, temporary, text, time, unix
}:
mkDerivation {
  pname = "ec2-unikernel";
  version = "0.9.8";
  sha256 = "6ff52a0af3287a1a64edbb12ae66e71264d174b9383ecacfb9ea34d00ac1f98c";
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
