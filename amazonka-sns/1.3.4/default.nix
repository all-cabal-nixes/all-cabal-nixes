{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.3.4";
  sha256 = "e2daa916fbb0cbc0e51ab42fbb39baeec65664aa0f0e19073a81dbb5c71230d6";
  revision = "1";
  editedCabalFile = "1wkrakdrdz90pphfjjblfjr78qrfv6k3mpxlbcfbw2irplq84p6h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
