{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.5.0";
  sha256 = "0ee3f07808755407ccc042a5cef6874d88872640b37a1010758840aa54801bb1";
  revision = "1";
  editedCabalFile = "1219p2vmnh9n6rw52h64y46a9950gx5s9fjbspm15wvv6hvz6l5l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = lib.licenses.mpl20;
}
