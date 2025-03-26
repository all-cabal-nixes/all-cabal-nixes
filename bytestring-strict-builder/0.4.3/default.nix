{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, quickcheck-instances, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-strict-builder";
  version = "0.4.3";
  sha256 = "d56f6bc42518565f9310eaa13ce1d35cf29879bdae995d9b893fd309c093d231";
  revision = "1";
  editedCabalFile = "00a2721kiyd74svzfz3bchmm79l8kwxhwdrsbzz2wfy572r3kd02";
  libraryHaskellDepends = [
    base base-prelude bytestring semigroups
  ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/bytestring-strict-builder";
  description = "An efficient strict bytestring builder";
  license = lib.licenses.mit;
}
