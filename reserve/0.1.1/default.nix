{ mkDerivation, base, base-compat, bytestring, directory, hspec
, http-conduit, http-kit, http-types, lib, network, process
, QuickCheck, unix, warp
}:
mkDerivation {
  pname = "reserve";
  version = "0.1.1";
  sha256 = "42c2d26079369b4458e430b2db5a71773c98220c43a80212ce9ee63ef8b35794";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base-compat bytestring directory http-kit http-types network
    process unix
  ];
  testHaskellDepends = [
    base base-compat bytestring directory hspec http-conduit http-kit
    http-types network process QuickCheck unix warp
  ];
  description = "Reserve reloads web applications";
  license = lib.licenses.mit;
  mainProgram = "reserve";
}
