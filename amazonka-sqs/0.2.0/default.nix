{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.2.0";
  sha256 = "50d8332ac1af18547a362cf00518328eed696e1b6a7901d46637cb6ae4294ed0";
  revision = "1";
  editedCabalFile = "17hbypbrfjlhhymqwky174zlsahryk650clb2l37li99rjg3xab0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
