{ mkDerivation, base, base-compat, bytestring, directory, hspec
, http-conduit, http-kit, http-types, lib, network, process
, QuickCheck, unix, warp
}:
mkDerivation {
  pname = "reserve";
  version = "0.1.0";
  sha256 = "f7fba0cb731768e38bf8542edbd57a27ad7633be3d2d4b9ae3c07a6828386525";
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
