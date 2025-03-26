{ mkDerivation, base, bytestring, cgi, haskeline, hosc, hosc-json
, hsc3, json, lib, text, transformers, utf8-string, websockets
, www-minus
}:
mkDerivation {
  pname = "hosc-utils";
  version = "0.14";
  sha256 = "4d4829678a9ec51f7800dcc81ed9ba0eada989c25e618581e3aefacea189641f";
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
