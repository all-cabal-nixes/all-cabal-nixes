{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf-regional";
  version = "1.6.0";
  sha256 = "5156b74d10f5dfcb528924e95596340a08657864ad5a272b5c1fdc6716714e05";
  revision = "1";
  editedCabalFile = "1nfdn93carj51k30idzfclvibhkbmmdgi73xyly8jd2aa98439xz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF Regional SDK";
  license = lib.licenses.mpl20;
}
