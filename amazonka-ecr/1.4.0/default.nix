{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecr";
  version = "1.4.0";
  sha256 = "868774dc8cd8d0ef020a1166e92bf3430b3a2746c7467b911e7824981da9862f";
  revision = "1";
  editedCabalFile = "0qry4bwjzx8r07gp18fypb5dk6sfcvgaygqmiibhsr62d5zvzrpk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Registry SDK";
  license = "unknown";
}
