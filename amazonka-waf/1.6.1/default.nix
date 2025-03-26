{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.6.1";
  sha256 = "45c2f517d858891fa85e70e73969721c97ee22236d6932f0df87cd139255516a";
  revision = "1";
  editedCabalFile = "0g2yykhhpla5v3pjf3h2pg1fz3fc99fkkvrwz3qkkgp9b1lsjkhi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = lib.licenses.mpl20;
}
