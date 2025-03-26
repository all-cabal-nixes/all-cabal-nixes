{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.3.5";
  sha256 = "a452c8cce975a2cb1fc712479b1c87406c6945466c23fa8d474bc12dbf6f0738";
  revision = "1";
  editedCabalFile = "1dvvpcpmb6lzdcklr6afa8zx8c78nm7183d9algpwc3wk15xn4jp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
