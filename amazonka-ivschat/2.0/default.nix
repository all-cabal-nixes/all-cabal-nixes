{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ivschat";
  version = "2.0";
  sha256 = "f1830ca97d698588cea54aed2038dd565765ef7523465002e761de3064a4b9b0";
  revision = "1";
  editedCabalFile = "0y5kbqnnlsyrqiix4s3v9y1b8cq9jp7r9pn7faa7iz16r561556r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Interactive Video Service Chat SDK";
  license = lib.licenses.mpl20;
}
