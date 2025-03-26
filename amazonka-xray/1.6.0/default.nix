{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-xray";
  version = "1.6.0";
  sha256 = "8f510075361aa600cd7759763f4de55aed07b8a7cce65eb445dfcf9f475590f0";
  revision = "1";
  editedCabalFile = "0fm5gvmdxh9i7dw00b6q88jizwscl1z8lllkqqwpix20asmlxl96";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon X-Ray SDK";
  license = lib.licenses.mpl20;
}
