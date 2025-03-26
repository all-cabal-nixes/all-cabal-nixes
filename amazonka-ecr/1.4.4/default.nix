{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecr";
  version = "1.4.4";
  sha256 = "d38d111fa1801b048fcadd67475b0a916a0813636607df2db48747c8190148db";
  revision = "1";
  editedCabalFile = "0s8qhzrh5hhvr3w11ch0xwpzwsrl9s9yg4r6m7x2q0ahr13kp1cw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Registry SDK";
  license = "unknown";
}
