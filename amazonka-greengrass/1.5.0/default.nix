{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-greengrass";
  version = "1.5.0";
  sha256 = "fd0bba2583e49c2bdde56262a6e7b054e645c1af4e68d260585f6f719960d6d0";
  revision = "1";
  editedCabalFile = "0f47wslddv53402y7lpbw4p748411j5zshmi1wg3h5hxachkwpi3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Greengrass SDK";
  license = lib.licenses.mpl20;
}
