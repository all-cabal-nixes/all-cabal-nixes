{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glue";
  version = "1.5.0";
  sha256 = "ccef74fd1ab0ad36f9df8dfb3e59694dfa2a858dc5d80937a2c589986d2eba43";
  revision = "1";
  editedCabalFile = "0kvdrkhp9srxlg15jkkgm6swsh1698qs0mmm9240s9nnzgsy0b37";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glue SDK";
  license = lib.licenses.mpl20;
}
