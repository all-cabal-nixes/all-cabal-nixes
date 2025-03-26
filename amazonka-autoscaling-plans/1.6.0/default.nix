{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling-plans";
  version = "1.6.0";
  sha256 = "f6adfbff969129e77f404ac8c34f5d85123c80b59b164fc67a24d547ce0f0c19";
  revision = "1";
  editedCabalFile = "0x2wyy5g29d27wj1hfkhinawzkh5zaw4nmj4jjdly8ac3h35zsbc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling Plans SDK";
  license = lib.licenses.mpl20;
}
