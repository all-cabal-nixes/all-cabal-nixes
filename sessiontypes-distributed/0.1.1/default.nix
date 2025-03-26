{ mkDerivation, base, binary, bytestring, distributed-process
, distributed-static, exceptions, hspec, lib, network-transport-tcp
, rank1dynamic, sessiontypes
}:
mkDerivation {
  pname = "sessiontypes-distributed";
  version = "0.1.1";
  sha256 = "ca87c5c257af2d7a1049d2e5178d2aeec80fdec339c15018971feadbf430223a";
  revision = "1";
  editedCabalFile = "0r4xn7p21xwdimzpdd5jqjawds9mhniqzmg84bfipcpm3mwhjq5x";
  libraryHaskellDepends = [
    base binary bytestring distributed-process distributed-static
    exceptions rank1dynamic sessiontypes
  ];
  testHaskellDepends = [
    base distributed-process hspec network-transport-tcp sessiontypes
  ];
  homepage = "https://github.com/Ferdinand-vW/sessiontypes-distributed#readme";
  description = "Session types distributed";
  license = lib.licenses.gpl3Only;
}
