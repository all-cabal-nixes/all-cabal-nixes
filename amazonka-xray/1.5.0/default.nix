{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-xray";
  version = "1.5.0";
  sha256 = "f3819af0bfa70d5058c40e6254920499ec8ca4cccdc20d0f738ea24401453ac5";
  revision = "1";
  editedCabalFile = "0wnfw3kfkh5vqq3v0l0ij1rjsjgy890dhhz63pw6022qf7q7bsrj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon X-Ray SDK";
  license = lib.licenses.mpl20;
}
