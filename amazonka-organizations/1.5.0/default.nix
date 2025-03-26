{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-organizations";
  version = "1.5.0";
  sha256 = "1296d2fbc57e5aac96001fc408880044bc6f6ff1ea0a724867795a80f4ef04d8";
  revision = "1";
  editedCabalFile = "0p0hlp8aa000adp7ykkbwakv735sv6wxhxiqnmvf64pic5djf357";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Organizations SDK";
  license = lib.licenses.mpl20;
}
