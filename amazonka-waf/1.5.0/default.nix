{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.5.0";
  sha256 = "8a2591b9ce3c0965aea5d44fa536753b34cde6c22717c9b99b16dae10430626f";
  revision = "1";
  editedCabalFile = "151a1l4id9in060bpk5z199vxdlkm4xsz707as0q1lqvyslpq3ca";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = lib.licenses.mpl20;
}
