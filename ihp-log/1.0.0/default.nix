{ mkDerivation, base, bytestring, data-default, fast-logger
, filepath, lib, text, wai, wai-extra
}:
mkDerivation {
  pname = "ihp-log";
  version = "1.0.0";
  sha256 = "997db31aa5d2590e1a8661cd64f923701234bfd9f07be6f501b2ddd9bd3d419b";
  libraryHaskellDepends = [
    base bytestring data-default fast-logger filepath text wai
    wai-extra
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Lightweight logging for IHP applications";
  license = lib.licensesSpdx."MIT";
}
