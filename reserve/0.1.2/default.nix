{ mkDerivation, base, bytestring, directory, hspec, http-conduit
, http-kit, http-types, interpolate, lib, mockery, network, process
, QuickCheck, streaming-commons, unix, warp
}:
mkDerivation {
  pname = "reserve";
  version = "0.1.2";
  sha256 = "4e5d260823927435aed4f55153f91fa9bee961d6395f4f31d0e704216d6fb8b9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory http-kit http-types network process
    streaming-commons unix
  ];
  testHaskellDepends = [
    base bytestring directory hspec http-conduit http-kit http-types
    interpolate mockery network process QuickCheck streaming-commons
    unix warp
  ];
  homepage = "https://github.com/sol/reserve#readme";
  description = "Reserve reloads web applications";
  license = lib.licenses.mit;
  mainProgram = "reserve";
}
