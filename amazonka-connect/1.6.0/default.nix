{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-connect";
  version = "1.6.0";
  sha256 = "29b6b9fa44080014dc17a3b659ad2be37d97a6d4fa276df1ab690008c7d06d4a";
  revision = "1";
  editedCabalFile = "1k4damb1idmprmdiyr3xy4znw67gybha05s86lm56bwi0k5ivfd5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Connect Service SDK";
  license = lib.licenses.mpl20;
}
