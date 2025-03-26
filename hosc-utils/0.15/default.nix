{ mkDerivation, base, bytestring, cgi, haskeline, hosc, hosc-json
, hsc3, json, lib, text, transformers, utf8-string, websockets
, www-minus
}:
mkDerivation {
  pname = "hosc-utils";
  version = "0.15";
  sha256 = "b4b6662ea50a20009c4b0c03b638675fbf20f69389fa432ca91e6f515e4c657e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cgi haskeline hosc hosc-json hsc3 json text
    transformers utf8-string websockets www-minus
  ];
  homepage = "http://rd.slavepianos.org/?t=hosc-utils";
  description = "Haskell Open Sound Control Utilities";
  license = "GPL";
}
