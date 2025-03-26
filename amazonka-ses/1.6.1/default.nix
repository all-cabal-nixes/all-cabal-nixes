{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.6.1";
  sha256 = "054c576d30341d11ce79869ac1ac5bc0d92ecab88f0fffe9895b78f4b614ece8";
  revision = "1";
  editedCabalFile = "0c2h6sx5nl03c18rlb0ngbpza2xmkig961v040cv7z8bx74ysh54";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = lib.licenses.mpl20;
}
