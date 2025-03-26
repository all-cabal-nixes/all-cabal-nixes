{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appintegrations";
  version = "2.0";
  sha256 = "5e3eb3adf402f773fe5bffecc807e464fa599b9cedb03880ef687429ed29207a";
  revision = "1";
  editedCabalFile = "0wy7fjj4iriasbwj15ky361v8w36jl2sihwgzynh1nfkk81jgqiz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon AppIntegrations Service SDK";
  license = lib.licenses.mpl20;
}
