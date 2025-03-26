{ mkDerivation, aeson, base, binary, bytestring, cryptohash
, directory, hex, lib, network, process, split
}:
mkDerivation {
  pname = "loshadka";
  version = "0.2";
  sha256 = "deb615d8d0f927032ae316072a18372fc33388f050f524cead03cefb1f5b5206";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring cryptohash directory hex network
    process split
  ];
  homepage = "https://github.com/tvorcesky/loshadka";
  description = "Minecraft 1.7 server proxy that answers to queries when the server is offline";
  license = lib.licenses.mit;
  mainProgram = "loshadka";
}
