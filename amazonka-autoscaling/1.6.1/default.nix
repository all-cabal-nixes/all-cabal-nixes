{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.6.1";
  sha256 = "2fb4adc14d35ce6a24b1c294bbf3974317ff8b315fc10dc8f9609399a8acc914";
  revision = "1";
  editedCabalFile = "0fy56xvzz0v3ms35s9bc9pl00c84kjzrnr9r1jgmhnqzkf7iippc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = lib.licenses.mpl20;
}
