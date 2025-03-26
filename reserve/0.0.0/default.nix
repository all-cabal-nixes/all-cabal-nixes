{ mkDerivation, base, base-compat, bytestring, directory, hspec
, http-conduit, http-kit, http-types, lib, network, process
, QuickCheck, unix, warp
}:
mkDerivation {
  pname = "reserve";
  version = "0.0.0";
  sha256 = "23b68b463224b05b98e028027438163f2f150660187aaaa7abcb698a600b321b";
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
