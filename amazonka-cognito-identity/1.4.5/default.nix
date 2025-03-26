{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.4.5";
  sha256 = "2cac79694e1b0c0a694525904bf8031d57a79c5fee2dda16b1126655ccf50d06";
  revision = "1";
  editedCabalFile = "17kgh8pdpk73wnrm53km0vsf35dhbpkfhhfjz7s72fd2ris2i7q5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
