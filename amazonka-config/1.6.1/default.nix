{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.6.1";
  sha256 = "ff36ba897040319981edf9736115ca541e000eb37fe6fd408f07f32792f06834";
  revision = "1";
  editedCabalFile = "1099ky6l8wzvlgc6bxnyynz1fgzdk712wcdv6r2i3lyycd76qkc3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = lib.licenses.mpl20;
}
