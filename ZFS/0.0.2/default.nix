{ mkDerivation, base, CC-delcont, containers, lib, mtl, network
, unix
}:
mkDerivation {
  pname = "ZFS";
  version = "0.0.2";
  sha256 = "f9fbe01ab8ffe70ac2bd8a5bb55cd56f4ecf030274a305f31391b1c0e76397d7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base CC-delcont containers mtl network unix
  ];
  homepage = "https://github.com/jkarni/ZipperFS";
  description = "Oleg's Zipper FS";
  license = lib.licenses.publicDomain;
}
