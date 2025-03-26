{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.5.0";
  sha256 = "71d71ee28e0a5616f2d779a674d4bf7ce48e1e93a30a66b0e0291ae1f8ed83e8";
  revision = "1";
  editedCabalFile = "122jcrf3c82fjbz9krdw8l2l4fc7wk43zm43yvnwpgp7dvhdxfkz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = lib.licenses.mpl20;
}
