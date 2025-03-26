{ mkDerivation, base, bytestring, http-types, lens, lib, nero, text
, wai, wai-extra
}:
mkDerivation {
  pname = "nero-wai";
  version = "0.3";
  sha256 = "5ca1f5a3fd0d91c3ae6ea98b23a94de40bea8f9754e63c038ed8d150b4e2e2cb";
  libraryHaskellDepends = [
    base bytestring http-types lens nero text wai wai-extra
  ];
  homepage = "https://github.com/plutonbrb/nero-wai";
  description = "WAI adapter for Nero server applications";
  license = lib.licenses.bsd3;
}
