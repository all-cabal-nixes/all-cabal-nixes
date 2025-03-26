{ mkDerivation, aeson, base, binary, bytestring, containers, hspec
, lib, network, text, typed-process, vector
}:
mkDerivation {
  pname = "i3ipc";
  version = "0.1.0.0";
  sha256 = "051c75cdbb1e80701bc17eb85e055a6890426259a50e2cb48bb241f29fb97715";
  libraryHaskellDepends = [
    aeson base binary bytestring containers network text typed-process
    vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/leshow/i3ipc#readme";
  description = "A type-safe wrapper around i3's IPC";
  license = lib.licenses.bsd3;
}
