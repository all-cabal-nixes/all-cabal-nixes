{ mkDerivation, aeson, base, binary, bytestring, cryptohash
, directory, hex, lib, network, process, split
}:
mkDerivation {
  pname = "loshadka";
  version = "0.1";
  sha256 = "378520a31eaf7d47e584f4f917717504aa0ea762f067171231bd00e4c0a98d29";
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
