{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-application-autoscaling";
  version = "1.4.3";
  sha256 = "5506a59b594355ab0e78f3e1c0f550bd5b2a858c4a0688732a4931e6ac096f6c";
  revision = "1";
  editedCabalFile = "12fxv07v55b7n73yzzyz56273xpixifk9rv0ncl6w4fawzza6c83";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Auto Scaling SDK";
  license = "unknown";
}
