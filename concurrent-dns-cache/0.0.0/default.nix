{ mkDerivation, array, async, base, bytestring, containers, dns
, hashable, hspec, iproute, lib, network, stm, time
}:
mkDerivation {
  pname = "concurrent-dns-cache";
  version = "0.0.0";
  sha256 = "92789173d94f5fa19d49e6cb110f3fd3dd021fa0deb671ab04420ae67be53140";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring containers dns hashable iproute network
    stm time
  ];
  executableHaskellDepends = [
    array async base bytestring containers dns hashable iproute network
    stm time
  ];
  testHaskellDepends = [ base dns hspec ];
  description = "Concurrent DNS cache";
  license = lib.licenses.bsd3;
  mainProgram = "main";
}
