{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.3.7";
  sha256 = "114b48813df24301ac27bcd3f6f2933c925616d5f155b55459dec3c8f836c842";
  revision = "1";
  editedCabalFile = "17cp8i0lijiqdii20xz01lxbx44ba5nnl432h3an3gc9dfhx6zjq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
