{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.3.4";
  sha256 = "6c0a7e36fdc924d3bd5653dfff793fc012cc834daa76333853f1267e681709a6";
  revision = "1";
  editedCabalFile = "0kmnyini3v31x4567w6v913v9y2wrq784jkkda5fzs6vqa4dw3wa";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = "unknown";
}
