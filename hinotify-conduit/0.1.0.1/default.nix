{ mkDerivation, async, base, bytestring, conduit, containers
, directory, filepath, filepath-bytestring, hinotify, hspec, lib
, resourcet, stm, stm-chans, stm-conduit, temporary, unix
}:
mkDerivation {
  pname = "hinotify-conduit";
  version = "0.1.0.1";
  sha256 = "a9efba02a35a89f0b233f8fb8298f665a3247951a027eb6d96d3a99a89e6e78c";
  libraryHaskellDepends = [
    base bytestring conduit containers directory filepath
    filepath-bytestring hinotify resourcet stm stm-chans stm-conduit
  ];
  testHaskellDepends = [
    async base bytestring conduit containers directory filepath
    filepath-bytestring hinotify hspec resourcet stm stm-chans
    stm-conduit temporary unix
  ];
  homepage = "https://github.com/j1r1k/hinotify-conduit#readme";
  description = "inotify conduit sources";
  license = lib.licenses.bsd3;
}
