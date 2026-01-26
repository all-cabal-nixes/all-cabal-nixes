{ mkDerivation, async, base, bytestring, containers, deepseq, hspec
, lib, unix, utf8-string
}:
mkDerivation {
  pname = "procex";
  version = "0.2.3";
  sha256 = "19ce367e7cec3d8951ca31ba497c60b1148e5abaa8fe1c79f4c92476afff1253";
  libraryHaskellDepends = [
    async base bytestring containers deepseq unix utf8-string
  ];
  testHaskellDepends = [ async base bytestring hspec unix ];
  description = "Ergonomic process launching with extreme flexibility and speed";
  license = lib.licensesSpdx."Apache-2.0";
}
