{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-discovery";
  version = "1.4.2";
  sha256 = "89b5279777aaf404c6801efe126402ca8844f7329773c685ebdf3b9df0ed99ad";
  revision = "1";
  editedCabalFile = "1jqv3h8k4hmq2j49igks5bgnglcmjl66csa8fx825cx85cyvkkwq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Discovery Service SDK";
  license = "unknown";
}
