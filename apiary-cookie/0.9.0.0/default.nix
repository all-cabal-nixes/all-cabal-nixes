{ mkDerivation, apiary, base, blaze-builder, bytestring, cookie
, lib, tagged, time
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.9.0.0";
  sha256 = "2a35c184031d748e6a6f4b494ac66647e8dc96f2d6455c3ff362ae5fb6215601";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring cookie tagged time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
