{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.0.1";
  sha256 = "eccab0209ca98f037e1e21abff164c4f6f29836e57b06bf307a97eab465bbbd7";
  revision = "1";
  editedCabalFile = "17agxfahw0j1jrf3w6n2j743k0ggn361clp3xsm72p6hndp50kmg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
