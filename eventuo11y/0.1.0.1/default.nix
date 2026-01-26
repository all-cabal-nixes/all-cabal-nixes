{ mkDerivation, aeson, base, bytestring, exceptions, lib, resourcet
, text, time, unliftio-core, uuid
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.1.0.1";
  sha256 = "69e92e27a9cbe91b778dd2ec0461aca1c699800530d0686c0196e926acaf32d7";
  libraryHaskellDepends = [
    aeson base bytestring exceptions resourcet text time unliftio-core
    uuid
  ];
  description = "An event-oriented observability library";
  license = lib.licensesSpdx."Apache-2.0";
}
