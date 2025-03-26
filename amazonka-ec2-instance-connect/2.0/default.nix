{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2-instance-connect";
  version = "2.0";
  sha256 = "96800683adce2bb8f54b101dab020c09bb43b33a0cad53e889121452dc59ff22";
  revision = "1";
  editedCabalFile = "1p7y1hp6290qwwqnrf8j3b3h273xdadd9nl4gd0v8l7g18hgdcf8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Instance Connect SDK";
  license = lib.licenses.mpl20;
}
