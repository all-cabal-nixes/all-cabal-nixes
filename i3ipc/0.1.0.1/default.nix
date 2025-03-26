{ mkDerivation, aeson, base, binary, bytestring, containers, hspec
, lib, network, text, typed-process, vector
}:
mkDerivation {
  pname = "i3ipc";
  version = "0.1.0.1";
  sha256 = "ed796297b1eb46ac83d1d2dbbccd4b9c8a6727415980e19e80a1290b568f0d89";
  libraryHaskellDepends = [
    aeson base binary bytestring containers network text typed-process
    vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/leshow/i3ipc#readme";
  description = "A type-safe wrapper around i3's IPC";
  license = lib.licenses.bsd3;
}
