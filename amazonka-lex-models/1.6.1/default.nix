{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lex-models";
  version = "1.6.1";
  sha256 = "5a0b1764fe499091c46bd870e3aef50f8a2d8962ad47f3d0c71291f3ba551db6";
  revision = "1";
  editedCabalFile = "0piwdcyfvyr9x25iip2f0xksxxsf90sfd1fckcp1cxr6ik2gwv0i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lex Model Building Service SDK";
  license = lib.licenses.mpl20;
}
